class Ocamlbuild
  livecheck do
    url "https://github.com/ocaml/ocamlbuild/releases"
    regex(%r{href="/ocaml/ocamlbuild/tree/v?([0-9.]+)})
  end
end
