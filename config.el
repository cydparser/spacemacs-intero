(configuration-layer/declare-layer 'haskell)

(setq haskell-enable-ghc-mod-support nil
      haskell-enable-ghci-ng-support nil
      haskell-modes '(haskell-mode literate-haskell-mode))

(spacemacs|defvar-company-backends intero-repl-mode)
