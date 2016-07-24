{"namespace":"Example.TodoMVC.Controller","imports":[{"$t":3,"namespace":"Lang.When","names":["when"]},{"$t":3,"namespace":"Lang.Do","names":["do"]},{"$t":3,"namespace":"Data.Unit","names":["unit"]},{"$t":3,"namespace":"Data.Pair","names":["Pair"]},{"$t":3,"namespace":"Data.String","names":["string"]},{"$t":3,"namespace":"Data.Number","names":["number","-"]},{"$t":3,"namespace":"Data.List","names":["emptyList","list"]},{"$t":3,"namespace":"Data.Boolean","names":["bool","true","false"]},{"$t":3,"namespace":"Data.Option","names":["option","some","none"]},{"$t":3,"namespace":"Logic.Combinators","names":["combinators"]},{"$t":3,"namespace":"Example.TodoMVC.Models","names":[]}],"entities":[{"$t":1,"name":"ControllerContext","definition":{"$t":6,"name":"ControllerContext","variables":[],"params":[{"$t":7,"name":"edited","type":{"$t":9,"type":{"$t":11,"name":"option","namespace":"Data.Option"},"parameters":[{"$t":11,"name":"number","namespace":"Data.Number"}]}},{"$t":7,"name":"filter","type":{"$t":11,"name":"filter","namespace":"Example.TodoMVC.Models"}},{"$t":7,"name":"todos","type":{"$t":9,"type":{"$t":11,"name":"list","namespace":"Data.List"},"parameters":[{"$t":11,"name":"Todo","namespace":"Example.TodoMVC.Models"}]}},{"$t":7,"name":"index","type":{"$t":11,"name":"number","namespace":"Data.Number"}}]},"namespace":"Example.TodoMVC.Controller"},{"$t":1,"name":"controller","definition":{"$t":14,"name":"controller","variables":[],"param":{"$t":7,"name":"this","type":{"$t":11,"name":"ControllerContext","namespace":"Example.TodoMVC.Controller"}},"specifications":[{"$t":7,"name":"length","type":{"$t":11,"name":"number","namespace":"Data.Number"}},{"$t":7,"name":"todosLeft","type":{"$t":11,"name":"number","namespace":"Data.Number"}},{"$t":7,"name":"completed","type":{"$t":11,"name":"bool","namespace":"Data.Boolean"}},{"$t":7,"name":"add","type":{"$t":12,"argument":{"$t":11,"name":"string","namespace":"Data.String"},"result":{"$t":11,"name":"controller","namespace":"Example.TodoMVC.Controller"}}},{"$t":7,"name":"change","type":{"$t":12,"argument":{"$t":11,"name":"number","namespace":"Data.Number"},"result":{"$t":12,"argument":{"$t":11,"name":"string","namespace":"Data.String"},"result":{"$t":11,"name":"controller","namespace":"Example.TodoMVC.Controller"}}}},{"$t":7,"name":"toggle","type":{"$t":12,"argument":{"$t":11,"name":"number","namespace":"Data.Number"},"result":{"$t":11,"name":"controller","namespace":"Example.TodoMVC.Controller"}}},{"$t":7,"name":"edit","type":{"$t":12,"argument":{"$t":11,"name":"number","namespace":"Data.Number"},"result":{"$t":11,"name":"controller","namespace":"Example.TodoMVC.Controller"}}},{"$t":7,"name":"remove","type":{"$t":12,"argument":{"$t":11,"name":"number","namespace":"Data.Number"},"result":{"$t":11,"name":"controller","namespace":"Example.TodoMVC.Controller"}}},{"$t":7,"name":"filtering","type":{"$t":12,"argument":{"$t":11,"name":"filter","namespace":"Example.TodoMVC.Models"},"result":{"$t":11,"name":"controller","namespace":"Example.TodoMVC.Controller"}}},{"$t":7,"name":"completeAll","type":{"$t":11,"name":"controller","namespace":"Example.TodoMVC.Controller"}},{"$t":7,"name":"clearCompleted","type":{"$t":11,"name":"controller","namespace":"Example.TodoMVC.Controller"}},{"$t":7,"name":"filtering","type":{"$t":12,"argument":{"$t":11,"name":"filter","namespace":"Example.TodoMVC.Models"},"result":{"$t":11,"name":"controller","namespace":"Example.TodoMVC.Controller"}}}],"behaviors":[],"derivations":[{"$t":11,"name":"ControllerContext","namespace":"Example.TodoMVC.Controller"}]},"namespace":"Example.TodoMVC.Controller"},{"$t":1,"name":"createController","definition":{"$t":4,"name":"createController","type":{"$t":11,"name":"controller","namespace":"Example.TodoMVC.Controller"},"expr":null},"namespace":"Example.TodoMVC.Controller"}]}