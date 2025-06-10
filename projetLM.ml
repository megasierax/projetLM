type prop =
  | Atom of string
  | Not of prop
  | And of prop * prop
  | Diamond of prop
  | Box of prop;;
