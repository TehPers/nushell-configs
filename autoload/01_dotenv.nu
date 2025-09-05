# Clone dotenv.nu repository if needed (and possible)
if ((which git | is-not-empty) and ($NU_LIB_DIRS | is-not-empty)) {
    let repo_dir = $NU_LIB_DIRS | get 0 | path join "dotenv.nu"
    if not ($repo_dir | path exists) {
        git clone "https://github.com/TehPers/dotenv.nu.git" $repo_dir --depth 1
    }
}
