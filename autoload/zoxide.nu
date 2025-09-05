if (which zoxide | is-not-empty) {
    let autoload_dir = $nu.data-dir | path join "vendor" "autoload"
    mkdir $autoload_dir
    zoxide init nushell | save -f ($autoload_dir | path join "zoxide.nu")
}
