\name{rcpp_matrix_ops}
\alias{tinv}
\alias{rcppeigen_invert_matrix}
\alias{rcppeigen_get_det}
\alias{rcppeigen_get_chol}
\alias{rcppeigen_get_diag}
\alias{durbin}
\alias{trench}
\alias{rcpp_distance}
\title{Matrix Operations Using Rcpp and RcppEigen}
\description{
Performs useful matrix operations using Rcpp and RcppEigen. 
}
\usage{
rcppeigen_invert_matrix(A)
rcppeigen_get_det(A)
rcppeigen_get_chol(A)
tinv(A)
}
\arguments{
  \item{A}{Matrix to perform operation on.}
  }
\details{
  Functions with "rcppeigen" directly call RcppEigen implementations of the associated functions. \code{tinv} inverts a symmetric Toeplitz matrix using methods from Trench and Durbin from "Matrix Computations" by Golub and Van Loan using Rcpp.
  }
\author{gopalan88@gmail.com}
\examples{
# See demo/FastGPdemo.R
}

