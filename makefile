%.html: %.Rmd
	Rscript -e 'library(rmarkdown); rmarkdown::render("$<", "html_document")'

%.R: %.Rmd
	Rscript -e 'library(knitr); knitr::purl("$<", documentation=2)'

#select_contactless_user_transactions_in_window.html: select_contactless_user_transactions_in_window.Rmd
#	Rscript -e 'library(rmarkdown); rmarkdown::render("select_contactless_user_transactions_in_window.Rmd", "html_document")'

#select_contactless_user_transactions_in_window.R: select_contactless_user_transactions_in_window.Rmd



