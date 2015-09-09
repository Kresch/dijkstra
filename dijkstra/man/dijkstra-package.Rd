\name{dijkstra-package}
\alias{dijkstra-package}
\alias{dijkstra}
\docType{package}
\title{
\packageTitle{dijkstra}
}
\description{
\packageDescription{dijkstra}
}
\details{

The DESCRIPTION file:
\packageDESCRIPTION{dijkstra}
\packageIndices{dijkstra}
fun dijkstra takes a data.frame and a starting node (scalar). Outputs a vector of shortest distances to each other node in data.frame.
}
\author{
\packageAuthor{Niclas Lovsjo, Maxime Bonneau}

Maintainer: \packageMaintainer{Niclas Lovsjo}
}
\references{
wiki : https://en.wikipedia.org/wiki/Dijkstra%27s_algorithm
}

\keyword{ dijkstra, optimization }
\seealso{
~~ Optional links to other man pages, e.g. ~~
~~ \code{\link[<pkg>:<pkg>-package]{<pkg>}} ~~
}
\examples{
> dijkstra(wiki_graph,1)
[1]  0  7  9 20 20 11
}
