library(pagedown)
library(xaringan)
library(xaringanBuilder)
library(here)

------------------

build_pdf(here("slides", "Dual-Market-OECD", "Labor-Market-Dualism-OECD.Rmd"))

# chrome_print("https://dual-market.netlify.app/slides/dual-market-oecd/labor-market-dualism-oecd", output = "Intro.pdf", format = "pdf")
