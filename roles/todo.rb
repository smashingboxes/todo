name "todo"
description "Todo List App"
run_list(
         "recipe[bluepill]",
         "recipe[ruby@0.0.1]",
         "recipe[nginx@0.0.1]",
         "recipe[unicorn]",
         "recipe[rails@0.0.1]",
         "recipe[redis@0.0.1]"
)
