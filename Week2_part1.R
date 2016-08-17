pollutantmean <- function(directory, pollutant ,id=1:332) {
  
  ##files_list <- dir(directory, full.names = TRUE)

  for (i in id)
  {
    if (i <10) {
      data<- read.csv("C:\\Users\\mbraun\\Documents\\Coursera\\R\\Week2\\specdata\\00"&i)
  }
    else if (i>=10 & i <100) {
      data<- read.csv("C:\\Users\\mbraun\\Documents\\Coursera\\R\\Week2\\specdata\\00"&i)
    }
    else {
      data<- read.csv("C:\\Users\\mbraun\\Documents\\Coursera\\R\\Week2\\specdata\\"&i)
}

}
