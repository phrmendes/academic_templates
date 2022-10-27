# ------------------ #
# ---- PACKAGES ---- #
# ------------------ #

if (!require("pacman")) install.packages("pacman")

if (!require("capsule")) {
    install.packages(
        "capsule",
        repos = c(
            mm = "https://milesmcbain.r-universe.dev",
            getOption("repos")
        )
    )
}

pacman::p_load(
    knitr,
    tinytex,
    quarto
)

if (!tinytex::is_tinytex()) tinytex::install_tinytex()