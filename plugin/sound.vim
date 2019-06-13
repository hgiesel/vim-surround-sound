

let g:sandwich#recipes = deepcopy(g:sandwich#default_recipes)
let g:sandwich#recipes +=
  \ [
  \   {
  \     'buns': ['sound#expression#opendelim("(")', 'sound#expression#closedelim(")")'],
  \     'expr': 1,
  \     'cursor': 'head',
  \     'kind': ['add', 'replace'],
  \     'action': ['add'],
  \     'input': ['eb']
  \   },
  \   {
  \     'buns': ['sound#expression#opendelim("{")', 'sound#expression#closedelim("}")'],
  \     'expr': 1,
  \     'cursor': 'head',
  \     'kind': ['add', 'replace'],
  \     'action': ['add'],
  \     'input': ['eB']
  \   },
  \   {
  \     'buns': ['sound#expression#opendelim("[")', 'sound#expression#closedelim("]")'],
  \     'expr': 1,
  \     'cursor': 'head',
  \     'kind': ['add', 'replace'],
  \     'action': ['add'],
  \     'input': ['er']
  \   },
  \   {
  \     'buns': ['sound#expression#opendelim("<")', 'sound#expression#closedelim(">")'],
  \     'expr': 1,
  \     'cursor': 'head',
  \     'kind': ['add', 'replace'],
  \     'action': ['add'],
  \     'input': ['ea']
  \   },
  \   {'buns': ['<', '>'], 'match_syntax': 1, 'nesting': 1, 'expand_range': 0, 'input': ['a']},
  \   {'buns': ['{', '}'], 'match_syntax': 1, 'nesting': 1, 'skip_break': 1, 'input': ['B']},
  \   {'buns': ['[', ']'], 'match_syntax': 1, 'nesting': 1, 'input': ['r']},
  \   {'buns': ['(', ')'], 'match_syntax': 1, 'nesting': 1, 'input': ['b']},
  \ ]
