(lang dune 2.9)
(name d3)
(version dev)

(generate_opam_files true)

(source (github seliopou/ocaml-d3))
(license BSD-3-clause)
(authors "Spiros Eliopoulos <seliopou@gmail.com>")
(maintainers "Spiros Eliopoulos <seliopou@gmail.com>")
(homepage "https://github.com/seliopou/ocaml-d3")
(documentation "https://github.com/seliopou/ocaml-d3")

(package
 (name d3)
 (synopsis "OCaml bindings for D3.js")
 (description "OCaml bindings for D3.js")
 (depends
  (ocaml (>= 4.01.0))
  js_of_ocaml
  js_of_ocaml-ppx
  (odoc :with-doc)))