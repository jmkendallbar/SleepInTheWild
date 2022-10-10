library(devtools)
use_git()

use_r("strsplit1")

load_all()

(x <- "alfa,bravo,charlie,delta")
strsplit1(x, split = ",")
