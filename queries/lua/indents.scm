[
  (function_definition)
  (function_declaration)
  (field)
  (do_statement)
  (while_statement)
  (repeat_statement)
  (if_statement)
  (for_statement)
  (return_statement)
  (table_constructor)
  (arguments)
  (return_statement)
] @indent

(return_statement
  (expression_list
    (function_call))) @dedent

[
  "do"
  "end"
  "then"
  "until"
  "{"
  "}"
  "("
  ")"
  "elseif"
  (elseif_statement)
  "else"
  (else_statement)
] @branch

(comment) @ignore

(string) @auto
