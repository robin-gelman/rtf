
addh <- function(para,rtf){
	addParagraph(rtf,paste0("",para))
	}
	
addp <- function(para,rtf){
	addParagraph(rtf,paste0("\t",para))
	}

addc <- function(para,rtf){
	addParagraph(rtf,paste0("\\qc ",para))
	}


cap_png <- function(pngfile,rtf) {
	#addParagraph(rtf,deparse(substitute(pngfile)))	
	addPng(rtf, pngfile,width=6,height=4.5)
}
