open PlaylistTypes
open Common
(* 
 * TODO: 'a list for now, could make more specific to string or spotify uri.
 * must be 'a instead of string bc of return type of Set.elements
 *)
val eval_playlist_expr: playlist_expr -> string -> SS.t

val make_playlist: playlist_expr -> string -> string list
