# Flakes

Contains flake templates.

## Initialize flakes

```bash
    nix flake init --template github:senyc/flakes#dev
```

## Using `direnv`

To use `direnv` to automatically add packages when you `cd` into the directory follow the following steps:

1. Create `.envrc` file
2. Add `use flake`
3. Run `direnv allow` to allow `direnv` to run the file
