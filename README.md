# Haskell Fun

This is a sandbox for playing with Haskell.

## Install Haskell

[See the installation guide](https://www.haskell.org/ghcup/).

```bash
curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
```

After some time you will see:

```code
All done!

To start a simple repl, run:
  ghci

To start a new haskell project in the current directory, run:
  cabal init --interactive

To install other GHC versions and tools, run:
  ghcup tui

If you are new to Haskell, check out https://www.haskell.org/ghcup/steps/
```

## Build

```code
mkdir -p bin
ghc -o bin/haskell-fun app/Main.hs src/MyLib.hs
```

## Run

```bash
./bin/haskell-fun
```

Expected output:

```code
Hello, Haskell!
invoked a function!
```

## License

Copyright 2020 David Deal

This project’s source code is licensed under the MIT License. A copy of the license is available in LICENSE.

This project’s documentation is licensed under the Creative Commons Attribution 4.0 International License \(CC-BY-4.0\). A copy of the license is available in LICENSE-docs.
