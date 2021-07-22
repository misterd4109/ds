#'Création d'histogramme, boite à moustaphes et résumé des statistiques descriptives
#' @export
#' @param x variable numérique
djibril=function(x){
  # 1 ligne and 2 colonnes
  par(mfrow = c(1,2))
  #Histogramm
  hist(x, col = rainbow(30))
  # Boite à moustaphe
  boxplot(x, col = 'red')
  par(mfrow = c(1,1))
  # Résumé numérique
  data.frame(min=min(x),
             median=median(x),
             mean=mean(x),
             max=max(x))
}
