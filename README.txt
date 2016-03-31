GitMail
useful for getting contact information from people who have contributed to a repo

takes an input of a github repository and outputs all unique email addresses associated with the repo.
it does this by cloning the repository, parsing through git logs to find email addresses and names, finding unique name/email combinations, sorting them, and outputting them to the terminal. After this, it will delete the temporary folder it made to clone the repo to avoid clutter

to use, simply run gitmail from your terminal with the argument of the repo you are trying to find the emails of.

Example

Run this command from your terminal - ruby git_hub_email.rb adfink/supper_skip. If you want to use a non Github repo, pass the base URL of the host (ruby git_hub_email.rb some_user/some_repo https://bitbucket.org/)
