# Homebrew tap for VFX software

This repository contains formulae for VFX software that are not available in the main Homebrew tap.

## Taps

- `nuke` - [Nuke15.1v3](https://www.foundry.com/products/nuke)

## How do I install these formulae?

`brew install sisoe24/vfx/<formula>`

Or `brew tap sisoe24/vfx` and then `brew install <formula>`.

Or, in a [`brew bundle`](https://github.com/Homebrew/homebrew-bundle) `Brewfile`:

```ruby
tap "sisoe24/vfx"
brew "<formula>"
```

Example:

```bash
brew tap sisoe24/vfx
brew install nuke
```

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).
