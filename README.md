# Nushell Scripts

This repository contains my personal scripts and configs for Nushell, as well as
scripts to setup/configure many of the tools that I use. Each script under the
[`autoload`](./autoload/) directory configures, initializes, or generates
completions for some tool.

This repository isn't intended to be used by anyone. It can be used for
inspiration, but should not be used as-is since the setup is specific to my
environments and tools.

[Nushell](https://www.nushell.sh/) must be installed to use these scripts. This
repository should be cloned into the Nushell config directory which can be found
at `$nu.config-path | path dirname`. Note that this does not modify `config.nu`
or `env.nu`. All configuration, setup, and initialization is done through
autoload scripts instead.
