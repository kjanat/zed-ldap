; Textobjects for Zed. Zed only recognizes function/class/comment
; captures (each with .inside/.around); finer-grained captures like
; @parameter.* are ignored.

; class = entries/records
(entry) @class.around
(change_record) @class.around

(comment) @comment.around
(comment) @comment.inside
