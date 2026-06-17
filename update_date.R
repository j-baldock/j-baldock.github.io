date_str <- format(Sys.Date(), "%B %d, %Y")
writeLines(paste0('updated: "', date_str, '"'), "_variables.yml")
