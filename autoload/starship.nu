if (which starship | is-not-empty) {
    let autoload_dir = $nu.data-dir | path join "vendor" "autoload"
    mkdir $autoload_dir
    starship init nu | save -f ($autoload_dir | path join "starship.nu")
}
