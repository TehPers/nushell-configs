# Add bun and related commands to PATH
const BUN_DIR = "~/.bun/bin"
if ($BUN_DIR | path exists) {
    $env.PATH ++= [$BUN_DIR]
}
