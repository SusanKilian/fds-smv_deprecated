clean_build=1

# Build FDS User Guide
pdflatex -interaction nonstopmode FDS_User_Guide &> FDS_User_Guide.err
bibtex FDS_User_Guide &> FDS_User_Guide.err
pdflatex -interaction nonstopmode FDS_User_Guide &> FDS_User_Guide.err
pdflatex -interaction nonstopmode FDS_User_Guide &> FDS_User_Guide.err

# Scan and report any errors in the LaTeX build process
if [[ `grep -E "Error: pdflatex|Fatal error|! LaTeX Error:" -I FDS_User_Guide.err` == "" ]]
   then
      # Continue along
      :
   else
      echo "LaTeX errors detected:"
      grep "! LaTeX Error:" -I FDS_User_Guide.err
      clean_build=0
fi

# Check for LaTeX warnings (undefined references or duplicate labels)
if [[ `grep -E "undefined|multiply defined|multiply-defined" -I FDS_User_Guide.err` == "" ]]
   then
      # Continue along
      :
   else
      echo "LaTeX warnings detected:"
      grep -E "undefined|multiply defined|multiply-defined" -I FDS_User_Guide.err
      clean_build=0
fi

if [[ $clean_build == 0 ]]
   then
      :
   else
      echo "FDS User Guide built successfully!"
fi    
