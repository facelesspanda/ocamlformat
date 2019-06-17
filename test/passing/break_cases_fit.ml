let f x = function
  | C | P (this, test, [is; wide; enough; _to; break], [the; line]) | A | K
    ->
      1
  | D ->
      let a = "this" in
      let b = "breaks" in
      ()

let f =
  let g = function H when x y <> k -> 2 | T | P | U -> 3 in
  fun x g t h y u ->
    match x with
    | E -> 4
    | Z | P | M -> (
      match y with O -> 5 | P when h x -> ( function A -> 6 ) )

;;
match x with
| true -> (
  match y with
  | true -> "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
  | false -> "bbbbbbbbbbbbbbbbbbbbbbbbbbbbbb" )
| false -> "cccccccccccccccccccccccccccccc"

;;
match x with
| "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa", yyyyyyyyyy
  when fffffffffffffff bbbbbbbbbb yyyyyyyyyy ->
    ()
| _ -> ()

let is_sequence exp =
  match exp.pexp_desc with
  | Pexp_sequence _
   |Pexp_extension
      ( _
      , PStr [{pstr_desc= Pstr_eval ({pexp_desc= Pexp_sequence _}, []); _}]
      ) ->
      true
  | _ -> false

let _ =
  let f x y =
    match x with
    | None -> false
    | Some looooooooooooooooooooooooooooooooooooooooooooooooooooooooooooong
      -> (
      match y with Some _ -> true | None -> false )
  in
  ()

let () =
  match fooooo with
  | x ->
      x

let () =
  match foooo with
  | x
   |x
   |x ->
      x
  | y
   |foooooooooo
   |fooooooooo ->
      y
  | foooooo
    when ff fff fooooooooooooooooooo ->
      foooooooooooooooooooooo foooooooooooooooooo

let foo =
  match instr with
  | Store (Lvar lhs_pvar, lhs_typ, rhs_exp, loc)
    when Pvar.is_ssa_frontend_tmp lhs_pvar ->
      (* do not need to add deref here as it is added implicitly in of_pvar
         by forgetting the & *)
      analyze_id_assignment (Var.of_pvar lhs_pvar) rhs_exp lhs_typ loc
  | Call
      ( (ret_id, _)
      , Const (Cfun callee_pname)
      , (target_exp, _) :: (Sizeof {typ= cast_typ}, _) :: _
      , loc
      , _ )
    when Typ.Procname.equal callee_pname BuiltinDecl.__cast ->
      analyze_id_assignment (Var.of_id ret_id) target_exp cast_typ loc

let mod_int c1 c2 is_safe dbg =
  match (c1, c2) with
    (c1, Cconst_int (0, _)) ->
      Csequence(c1, raise_symbol dbg "caml_exn_Division_by_zero")
  | (c1, Cconst_int ((1 | (-1)), _)) ->
      Csequence(c1, Cconst_int (0, dbg))
  | x | -1 -> ()

let merge_columns l old_table =
   let rec aux = function
    | []
     |[None] ->
        [], []
   in
   foooooooooooooooooooooooooo fooooooooooooooooooooo

[@@@ocamlformat "indicate-nested-or-patterns=unsafe-no"]

let is_sequence exp =
  match exp.pexp_desc with
  | Pexp_sequence _
  | Pexp_extension
      ( _
      , PStr [{pstr_desc= Pstr_eval ({pexp_desc= Pexp_sequence _}, []); _}]
      ) ->
      true
  | _ -> false

let () =
  match foooo with
  | x
  | x
  | x ->
      x
  | y
  | foooooooooo
  | fooooooooo ->
      y
  | foooooo
    when ff fff fooooooooooooooooooo ->
      foooooooooooooooooooooo foooooooooooooooooo

let rec loop items =
  match [] with
  | _ :: _ :: items ->
      (* a comment *)
      loop items
  | _ :: items ->
      (* another comment*)
      loop items
  | _ ->
      let a = 3 in
      a

let ffffff ~foo =
 match (foo : Fooooooooooooo.t) with
 | Aaaaaaaaaaaaaaaaa | Bbbbbbbbbbbbbbbbb | Ccccccccccccccccc
 | Ddddddddddddddddd | Eeeeeeeeeeeeeeeee -> foooooooooooooooooooo
 | Fffffffffffffffff -> fooooooooooooooooo

let () =
  match v with
  | None -> None
  | Some x ->
  match x with
  | None -> None
  | Some x ->
  match x with
  | None -> None
  | Some x -> x

let _ = function
  | exception A | B -> 1
  | C -> 2

let _ = function
  | A | exception B -> 1
  | C -> 2

let _ =
  match x with
  | exception A | exception B -> 1
  | C -> 2
