# Laravel env check

Small script to check Laravel ENV variables against actual called variables

_Note: While this script is non-destructive, as it only outputs the variables that have not been called, please use logic when removing env variables._

### Installation

In your Laravel directory, grab the latest version

`curl https://raw.githubusercontent.com/LorenzoSapora/laravel-env-check/master/check.sh -o check.sh`

Chmod file

`chmod +x check.sh`

Run the script

`./check.sh`
