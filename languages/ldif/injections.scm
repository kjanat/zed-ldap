(attrval_spec
  (attribute_name) @_attr
  (value) @injection.content
  (#match? @_attr "(?i)^olc(attributetypes|objectclasses|ldapsyntaxes|ditcontentrules|matchingrules|matchingruleuse|nameforms)$")
  (#set! injection.language "ldap_schema"))
