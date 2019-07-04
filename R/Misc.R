
addh <- function(para,rtf=rtf){
	addParagraph(rtf,paste0("",para))
	}
	
addp <- function(para,rtf=rtf){
	addParagraph(rtf,paste0("\t",para))
	}

addc <- function(para,rtf=rtf){
	addParagraph(rtf,paste0("\\qc ",para))
	}


cap_png <- function(pngfile,rtf=rtf) {
	#addParagraph(rtf,deparse(substitute(pngfile)))	
	addPng(rtf, pngfile,width=6,height=4.5)
}
