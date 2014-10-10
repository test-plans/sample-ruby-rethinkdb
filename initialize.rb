require 'rethinkdb'
include RethinkDB::Shortcuts

connection = r.connect(:host => 'localhost', :port => 28015).repl
r.db_create('test').run
