{"filter":false,"title":"schema.rb","tooltip":"/db/schema.rb","undoManager":{"mark":1,"position":1,"stack":[[{"group":"doc","deltas":[{"start":{"row":13,"column":37},"end":{"row":24,"column":5},"action":"remove","lines":["20150210080755) do","","  create_table \"books\", force: true do |t|","    t.string   \"title\"","    t.string   \"author\"","    t.string   \"description\"","    t.string   \"publisher\"","    t.integer  \"weeks_on_list\"","    t.integer  \"rank_this_week\"","    t.datetime \"created_at\"","    t.datetime \"updated_at\"","  end"]},{"start":{"row":13,"column":37},"end":{"row":13,"column":42},"action":"insert","lines":["0) do"]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":37},"end":{"row":13,"column":42},"action":"remove","lines":["0) do"]},{"start":{"row":13,"column":37},"end":{"row":32,"column":5},"action":"insert","lines":["20150210080805) do","","  create_table \"books\", force: true do |t|","    t.string   \"title\"","    t.string   \"author\"","    t.string   \"description\"","    t.string   \"publisher\"","    t.integer  \"weeks_on_list\"","    t.integer  \"rank_this_week\"","    t.datetime \"created_at\"","    t.datetime \"updated_at\"","  end","","  create_table \"reviews\", force: true do |t|","    t.string   \"author\"","    t.string   \"comment\"","    t.integer  \"book_id\"","    t.datetime \"created_at\"","    t.datetime \"updated_at\"","  end"]}]}]]},"ace":{"folds":[],"scrolltop":91.5,"scrollleft":0,"selection":{"start":{"row":0,"column":0},"end":{"row":0,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":4,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1423556245054,"hash":"9614bb721301434391d379b601a6d52717f64cca"}