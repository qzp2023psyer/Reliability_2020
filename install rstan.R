#在开始之前需要下载rtool,配置相应的环境变量

#set_cmdstan_path("C:\RTools43\usr\bin")
#C:\RTools\RTools40\usr\bin

install.packages("rstan")
library(rstan)
install.packages("cmdstanr", repos = c("https://mc-stan.org/r-packages/", getOption("repos")))
set_cmdstan_path


library(cmdstanr)
install_cmdstan(
  cores = 4,
  release_file="C:/Users/Cesare/Documents/.cmdstan/cmdstan-2.34.1.tar.gz",
  overwrite = T
)"~/"#linux 上操作的