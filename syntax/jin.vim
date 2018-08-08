"Keywords
syntax keyword jinitializeKeyword
            \ name
            \ description
            \ with

"Comments
syntax match jinitializeComment "#.*$"

"Strings
syntax region jinitializeString start=/"/ end=/"/
syntax region jinitializeString start=/'/ end=/'/

"Placeholders
syntax region jinitializePlaceholder start="[" end="]"

"Plugin names
syntax match JinitializePlugin "^[^\s]+$"

"Command names
syntax match JinitializeCommand "^\s+[^\s]+$"

"Set highlights
highlight default link jinitializeComment Comment
highlight default link jinitializeKeyword Keyword
highlight default link jinitializeString String
highlight default link jinitializePlaceholder Identifier
highlight default link jinitializePlugin StorageClass
highlight default link jinitializeCommand Function
