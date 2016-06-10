(configuration-layer/declare-layer 'haskell)

(setq haskell-enable-ghc-mod-support nil
      haskell-enable-ghci-ng-support nil)

(spacemacs|defvar-company-backends intero-repl-mode)
