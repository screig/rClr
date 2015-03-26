
## Note to self: see the roxygen vignette for examples

#' Accessing the Common Language Runtime (.NET/Mono) from R
#' 
#' \tabular{ll}{
#' Package: \tab rClr\cr
#' Type: \tab Package\cr
#' Version: \tab 0.7-4\cr
#' Purpose: \tab Fix an issue whereby  memory could leak on passing argument to rClr functions. This was happening if setRDotNet(TRUE). Which was the default setting. \cr
#' Date: \tab 2015-03-26\cr
#' License: \tab LGPL 3\cr
#' }
#'
#' 
#' rClr is a package for low-level access from R to a Common Language
#' Runtime (CLR). The supported CLR implementations are Microsoft '.NET'
#' framework on Windows and Mono on several platforms, currently Windows and at least 
#' Debian Linux. rClr has been used at least in scientific modelling work since
#' 2013-06. Running it on Mono has been relatively experimental, but as of November 2014 
#' several factors have enabled very near functional parity with the Windows/.NET.
#' 
#' I gratefully acknowledge Kosei Abe and others for their work on the dependency R.NET (see https://github.com/jmp75/rdotnet/graphs/contributors)
#'
#' @name rClr-package
#' @aliases rClr
#' @docType package
#' @title R accessing .NET/Mono 
#' @author Jean-Michel Perraud \email{jean-michel.perraud_at_csiro.au}
#' @keywords package CLR Mono .NET
NULL



