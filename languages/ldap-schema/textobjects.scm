; Textobjects for Zed. Zed only recognizes function/class/comment
; captures (each with .inside/.around); finer-grained captures like
; @parameter.* are ignored.

; class = entire definition blocks
(objectclass_definition) @class.around
(attributetype_definition) @class.around
(objectidentifier_definition) @class.around
(ditcontentrule_definition) @class.around
(ditstructurerule_definition) @class.around
(nameform_definition) @class.around
(matchingrule_definition) @class.around
(matchingruleuse_definition) @class.around
(ldapsyntax_definition) @class.around

; inside = the parenthesized definition body
(definition) @class.inside
(ruleid_definition) @class.inside

; function = definition body (af selects the parens, ac the whole block)
(definition) @function.around
(ruleid_definition) @function.around

(comment) @comment.around
(comment) @comment.inside
