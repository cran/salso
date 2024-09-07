# Automatically regenerated. Do not edit.

# .Call(.bell, n_items)
# .Call(.chips, partitions, threshold, n_runs, intermediate_results, all_candidates, n_cores)
# .Call(.enumerate_partitions, n_items)
# .Call(.expected_loss, partitions, draws, psm, loss, a)
# .Call(.lbell, n_items)
# .Call(.minimize_by_enumeration, psm, loss, a)
# .Call(.minimize_by_salso, draws, psm, loss, a, max_n_clusters, n_runs, seconds, max_scans, max_zealous_attempts, prob_sequential_allocation, prob_singletons_initialization, n_cores)
# .Call(.psm, partitions, n_cores)

#' @keywords internal
#' @usage NULL
#' @useDynLib salso, .registration = TRUE
"_PACKAGE"

.Kall <- function(...) {
  x <- .Call(...)
  if (inherits(x, "error")) stop(x) else x
}