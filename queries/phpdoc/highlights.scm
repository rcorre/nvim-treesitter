(tag_name) @attribute
(tag
  (tag_name) @_tag (#eq? @_tag "@param")
  (variable_name) @parameter
)
(tag
  (tag_name) @_tag (#eq? @_tag "@property")
  (variable_name) @property
)
(tag
  (tag_name) @_tag (#eq? @_tag "@var")
  (variable_name) @variable
)
(tag
  (tag_name) @_tag (#eq? @_tag "@method")
  (name) @method
)
(parameter
  (variable_name) @parameter)
(type_list
  [
    (array_type)
    (primitive_type)
    (named_type)
  ] @type)
(tag
  (description (text) @text))
(tag
  [
    (author_name)
    (version)
  ] @text)
(tag
  (email_address) @text.uri
)

[
  "$"
  ">"
  "<"
  "|"
]@keyword
