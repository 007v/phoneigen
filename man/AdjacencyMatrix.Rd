% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/graph-constructors.R
\name{AdjacencyMatrix}
\alias{AdjacencyMatrix}
\title{Adjacency Matrix}
\usage{
AdjacencyMatrix(x, ..., weights = rlang::missing_arg())
}
\arguments{
\item{x}{A data frame or \code{\link[tibble]{tibble}}.}

\item{...}{Unquoted basenames that are used to arrange the rows of \code{x}
and to form the rownames of the returned matrix. For example,
if \code{... = a, b, c}, then the rows of \code{x} are first arranged
by \code{a_i, b_i, c_i, a_j, b_j, c_j}; and the row names of the returned
matrix match the pattern \code{"{a}_{b}_{c}"}.}

\item{weights}{The unquoted name of a numeric column in \code{x} whose values
will be shaped into a square adjacency matrix.}
}
\value{
A numeric matrix.
}
\description{
Shape a numeric column of a data frame or tibble into a square adjacency
matrix.
}
