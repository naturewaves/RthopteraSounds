#' Load all data items in Rthoptera
#'
#' @return All the Wave objects included in the package will be available in the environment.
#' @export
#' @importFrom utils data
#'
#' @examples
#' \dontrun{
#' load_rthoptera_data()
#' }
load_rthoptera_data <- function() {
  # List all data items in the package
  data_list <- data(package = "RthopteraSounds")$results[, "Item"]

  # Load each data item
  for (data_name in data_list) {
    data(list = data_name, package = "RthopteraSounds")
  }

  message("All audio files in RthopteraSounds are now available in the R environment.")
}

# Example usage:
load_rthoptera_data()
