deploy:
	gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.5 -dPDFSETTINGS=/prepress -dNOPAUSE -dQUIET -dBATCH -dPrinted=false -sOutputFile=亚琛新生手册2023.pdf hcwsa.pdf
	rm hcwsa.pdf hcwsa.xdv
