
addh <- function(para,rtfile=rtf){
	addParagraph(rtfile,paste0("",para))
	}
	
addp <- function(para,rtfile=rtf){
	addParagraph(rtfile,paste0("\t",para))
	}

addc <- function(para,rtfile=rtf){
	addParagraph(rtfile,paste0("\\qc ",para))
	}


cap_png <- function(pngfile,rtfile=rtf) {
	#addParagraph(rtf,deparse(substitute(pngfile)))	
	addPng(rtfile, pngfile,width=6,height=4.5)
}
