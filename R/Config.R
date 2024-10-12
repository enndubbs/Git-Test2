library(tidyverse)
library(usethis)
library(gitcreds)
library(credentials)

use_git_config(user.name = "Enndubbs", user.email = "noahwright@gmail.com")
use_git()

create_github_token()
git_credential_ask
use_github()
  
check_for_git()

gitcreds_set_new("https://github.com")
