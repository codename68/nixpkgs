{ cabal, text }:

cabal.mkDerivation (self: {
  pname = "polyparse";
  version = "1.9";
  sha256 = "12khjhv1dvs4j1jyh3law7m1gmkad8s6q7clh7w6l5ll2n1dc4lz";
  buildDepends = [ text ];
  meta = {
    homepage = "http://code.haskell.org/~malcolm/polyparse/";
    description = "A variety of alternative parser combinator libraries";
    license = "LGPL";
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})