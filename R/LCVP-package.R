
#' List of the number positions of the first 3 letters of the species name in
#' the tab_lcvp
#' 
#' The 'tab_position' reports the
#' position (in term of number of rows) of the first three letters (triphthong)
#' for the plant names stored in the variable 'Input.Taxon' (which
#' are listed in alphabetical order) of the table 'tab_lcvp'. This
#' indexing system speeds up of the search on the largest list
#' 'tab_lcvp.rda' using the lcvplants package.
#' 
#' 
#' @name tab_position
#' @docType data
#' @format A data frame with 2676 observations on the following 3 variables.
#' \describe{ 
#'  \item{Position}{A character vector. It is the position of
#' the first 3 letters of the species name in the tab_lcvp.}
#' \item{Triphthong}{A character vector. First 3 letters of the species
#' name in the tab_lcvp.} \item{Genus}{A character vector.
#' Corresponding Genus name.} }
#' @references The Leipzig Catalogue of Vascular Plants (LCVP) - An improved taxonomic
#' reference list for all known vascular plants
#' @keywords datasets
#' @examples
#' 
#' data(tab_position)
#' str(tab_position)
#' 
"tab_position"





#' List of Plant Species Name accordingly with the Leipzig Catalogue of Vascular Plants
#' (LCVP)
#' 
#' The 'tab_lcvp' contains records belonging to all the
#' vascular plant taxa names checked and listed from the "Leipzig Catalogue of
#' Plants" (LCVP).
#' 
#' 
#' @name tab_lcvp
#' @docType data
#' @format A data frame with observations on the following 7 variables.
#' \describe{ \item{Input.Taxon}{A character vector. 
#' The list of all vascular plant species names listed in the Leipzig Catalogue of Vascular Plants (LCVP).} 
#' \item{Status}{A
#' character vector. description if a taxon is classified as 
#' ‘valid’, ‘synonym’, ‘unresolved’, ‘external’ or ‘blanks’.
#' The ‘unresolved’ rank means that the status of the plant 
#' name could be either valid or synonym, but the information 
#' available does not allow a definitive decision.
#' ‘External’ in an extra rank which lists names outside the 
#' scope of this publication but useful to keep on this updated list.
#' ‘Blanks’ means that the respective name exists in bibliography 
#' but it is neither clear where it came from valid, synonym or unresolved.
#' (see the main text Freiberg et al. for more details).}
#' \item{PL.comparison}{A character vector. This field provides a direct 
#' comparison with ‘The Plant List’ 
#' (TPL; The Plant List \url{http://www.theplantlist.org/} accessed: 1.1. 2013) 
#' reporting further information such as ‘identical', 'synonym', 
#' 'other synonym', 'different authors', 'missing', 'misspelling', 'unresolved'.}
#' \item{PL.alternative}{A character vector. This field provides a
#' possible alternative name from the TPL.} 
#' \item{Output.Taxon}{A
#' character vector. The list of the accepted plant 
#' taxa names according to the LCVP.}
#' \item{Family}{A character
#' vector. The corresponding family name of the Input.Taxon, 
#' staying empty if the Status is unresolved..} 
#' \item{Order}{A character
#' vector. The corresponding order name of the Input.Taxon, 
#' staying empty if the Status is unresolved.} }
#' @references The Leipzig Catalogue of Plants (LCVP) - An improved taxonomic
#' reference list for all known vascular plants.
#' @keywords datasets
#' @examples
#' 
#' data(tab_lcvp)
#' str(tab_lcvp)
#' 
"tab_lcvp"

#' Reference List of LCVP
#' 
#' The 'ref_lcvp' contains the references to all literature used for compiling LCVP

#' @name ref_lcvp
#' @docType data
#' @format A data frame with 4484 observations on the following 16 variables.
#' @references The Leipzig Catalogue of Vascular Plants (LCVP) - An improved taxonomic
#' reference list for all known vascular plants
#' @keywords datasets
#' @examples
#' 
#' data(ref_lcvp)
#' str(ref_lcvp)
#' 
"ref_lcvp"

#' Link between Taxa and Literature Reference
#' 
#' The 'ref_lcvp' links all taxa in LCVP with the relevant literature from ref_lcvp

#' @name match_lcvp
#' @docType data
#' @format A data frame with 104,860 observations on the following 2 variables.
#' \describe{
#' \item{taxon}{The accepted taxon name from LCVP (as in tab_lcvp)}
#' \item{reference}{The literature reference for this taxon name}}
#' @keywords datasets
#' @examples
#' 
#' data(match_lcvp)
#' head(match_lcvp)
#' 
"match_lcvp"



