#' Une fonction pour l'exemple 
#' 
#' Cette fonction sert a montrer le fonctionnement de procedure. 

#' @param nom Saisi par utilisateur
#' @return Chaine de caractere salut XXX !
#' @keywords salutation 
#' @examples 
#' mafonction() 

mafonction <- function(nom="Wei"){ 
	return(paste0("Salut, ", nom, "!")) 
}
