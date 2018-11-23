mkdir -p ~/.R
echo "CC=${CC}" > ~/.R/Makevars
$R CMD INSTALL --build .
