# Automatically regenerated. Do not edit.

# .Call(.bell, n_items)
# .Call(.enumerate_partitions, n_items)
# .Call(.expected_loss, partitions, draws, psm, loss, a)
# .Call(.lbell, n_items)
# .Call(.minimize_by_enumeration, psm, loss, a)
# .Call(.minimize_by_salso, draws, psm, loss, a, max_n_clusters, n_runs, seconds, max_scans, max_zealous_attempts, prob_sequential_allocation, prob_singletons_initialization, n_cores)
# .Call(.psm, partitions, n_cores)

#' @docType package
#' @usage NULL
#' @useDynLib salso, .registration = TRUE
NULL

.Kall <- function(...) {
  x <- .Call(...)
  if (inherits(x, "error")) stop(x) else x
}