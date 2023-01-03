let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.4-20221229/packages.dhall
        sha256:a6af1091425f806ec0da34934bb6c0ab0ac1598620bbcbb60a7d463354e7d87c
with folds = {
  dependencies = 
  [ "foldable-traversable"
  , "control"
  , "prelude"
  , "distributive"
  , "ordered-collections"
  , "maybe"
  , "profunctor"
  ]
  , repo = "https://github.com/paf31/purescript-folds.git"
  , version = "v5.2.0"
}
in  upstream
