library(tidyverse)
library(usethis)
library(gitcreds)
library(credentials)

use_git_config(user.name = "Enndubbs", user.email = "noahwright@gmail.com")
use_git()

create_github_token()
git_credential_ask()
git_credential_update()
use_github()

set_github_pat()
