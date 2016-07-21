\name{absconc}
\alias{Absconc}
\alias{AbsConc}
\docType{package}
\title{Calculates Concentration From Spectrophotometer Absorbance
\packageTitle{absconc}
}
\description{The package contains a function that calculates the concentration of a chemical species from its absorbance and standard curve parameters
\packageDescription{absconc}
}
\details{

The DESCRIPTION file:
\packageDESCRIPTION{absconc}
\packageIndices{absconc}
The function was created as a way to learn creating packages in R. The goal is to keep updating the package to make it relevent to others. 

Curently the package contains only one function: absconc(x,a,b)

The package was develloped with RStudio with R version 3.2.3 under linux (ubuntu 16.04 LTE)
}
\author{Florent Risacher
\packageAuthor{absconc}

Maintainer: Florent Risacher 
\packageMaintainer{absconc}
}
\references{}

\keyword{ package, R, ubuntu, absorbance, concentration, spetrophotometry }
\seealso{
The package is available on Git-Hub:
\code{\link{[https://github.com/Frisacher/absconc]}}
}
\examples{
x<-c(0.252,0.524,0.625,0.128)

absconc(x,1.5,5)
}
