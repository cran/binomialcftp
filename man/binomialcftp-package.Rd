\name{binomialcftp-package}
\alias{binomialcftp-package}
\alias{binomialcftp}
\docType{package}
\title{
Generates Random Numbers according to the coupling from the past algorithm. 
}
\description{
 Dual Markov Chains are generated, one starting at n and the other one at 0 (in this fashion, every possible state is trapped between these two chains) and are updated according to a Metropolis-Hastings step. The transition kernel is defined as a ratio between the density evaluated at the current iteration vs the previous iteration. In this way the chains evolve (in general) in the direction where the density is higher. Coalescence is checked at every step ( meaning that both chains coalesce), and in case this happens the resulting random number is outputted at t=0. In case coalescence does not occur, the algorithm is restarted starting from a distant past twice as large as the current starting past time. Every iteration that goes through some t that has previously been traversed, uses the exact same random number used at that point.
}
\details{
\tabular{ll}{
Package: \tab binomialcftp\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2012-09-14\cr
License: \tab GPL-2 \cr
LazyLoad: \tab yes\cr
}
}
\author{
Fracisco Juretig <fjuretig@yahoo.com>
}
\references{
James G. Propp and David B. Wilson. Exact sampling with coupled Markov chains and applications to statistical mechanics. Random Structures and Algorithms, 9(1&2):223--252, 1996.
}
\keyword{ binomial }
\seealso{
Perfectly Random Sampling with Markov Chains http://dimacs.rutgers.edu/~dbwilson/exact/
}
\examples{
bin_ps(1000,20,0.5)
}
