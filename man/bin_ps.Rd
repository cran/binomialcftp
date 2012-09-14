\name{bin_ps}
\alias{bin_ps}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
CFTP Binomial Random Numbers
}
\description{
Main function, return 0-n binomial distributed random numbers according to the coupling from the past algorithm
}
\usage{
bin_ps(x, n, p)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
sample_size:number of random numbers desired
}
  \item{n}{
n= binomial parameter
}
  \item{p}{
p= binomial parameter
}
}
\details{
As usual,p should be between 0 and 1 and n should be any positive integer
}
\value{

\item{values }{Random numbers}
\item{iteration_needed }{Number of iterations needed until coalescence}
\item{rand_used}{Number of random numbers used}
}
\references{
James G. Propp and David B. Wilson. Exact sampling with coupled Markov chains and applications to statistical mechanics. Random Structures and Algorithms, 9(1&2):223--252, 1996.
}
\author{
Francisco Juretig <fjuretig@yahoo.com>
}
\note{
Running time is different as n and p change
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\examples{
bin_ps(1000, 20, 0.5)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ CFTP }
\keyword{ binomial }