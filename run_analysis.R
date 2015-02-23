run_analysis <- function(filename,colname) {
        ## Read data and get column means        
        data <- read.csv(filename)
        colMeans(data)
        
}
