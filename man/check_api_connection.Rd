% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_api.R
\name{check_api_connection}
\alias{check_api_connection}
\title{Check connection to OpenAI's API works}
\usage{
check_api_connection(api_key, update_api = TRUE, verbose = FALSE)
}
\arguments{
\item{api_key}{An API key.}

\item{update_api}{Whether to attempt to update api if invalid}

\item{verbose}{Whether to provide information about the API connection}
}
\value{
Nothing is returned. If the API key is valid, a success message is
printed. If the API key is invalid, an error message is printed and the
function is aborted.
}
\description{
This function checks whether the API key provided in the \code{OPENAI_API_KEY}
environment variable is valid.
}
\examples{
# Call the function with an API key
\dontrun{check_api_connection("my_api_key")}
# Call the function with an API key and avoid updating the API key
\dontrun{check_api_connection("my_api_key", update_api = FALSE)}
}
