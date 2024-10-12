library(tidyverse)
library(usethis)
library(gitcreds)

use_git_config(user.name = "Enndubbs", user.email = "noahwright@gmail.com")
use_git()

create_github_token()
gitcreds_set()

use_github()


https://walker-data.com/posts/mapgl-dots/