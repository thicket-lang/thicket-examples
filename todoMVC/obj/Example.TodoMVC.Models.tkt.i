{"namespace":"Example.TodoMVC.Models","imports":[{"$t":3,"namespace":"Data.Boolean","names":["bool","true","false"]},{"$t":3,"namespace":"Data.Number","names":["number"]},{"$t":3,"namespace":"Data.String","names":["string"]}],"entities":[{"$t":1,"name":"Todo","definition":{"$t":6,"name":"Todo","variables":[],"params":[{"$t":7,"name":"id","type":{"$t":11,"name":"number","namespace":"Data.Number"}},{"$t":7,"name":"title","type":{"$t":11,"name":"string","namespace":"Data.String"}},{"$t":7,"name":"completed","type":{"$t":11,"name":"bool","namespace":"Data.Boolean"}}]},"namespace":"Example.TodoMVC.Models"},{"$t":1,"name":"createTodo","definition":{"$t":4,"name":"createTodo","type":{"$t":12,"argument":{"$t":11,"name":"number","namespace":"Data.Number"},"result":{"$t":12,"argument":{"$t":11,"name":"string","namespace":"Data.String"},"result":{"$t":11,"name":"Todo","namespace":"Example.TodoMVC.Models"}}},"expr":null},"namespace":"Example.TodoMVC.Models"},{"$t":1,"name":"All","definition":{"$t":6,"name":"All","variables":[],"params":[],"parent":{"$t":6,"name":"Filter","variables":[],"params":[],"abstract":["All","Active","Completed"]}},"namespace":"Example.TodoMVC.Models"},{"$t":1,"name":"Active","definition":{"$t":6,"name":"Active","variables":[],"params":[],"parent":{"$t":6,"name":"Filter","variables":[],"params":[],"abstract":["All","Active","Completed"]}},"namespace":"Example.TodoMVC.Models"},{"$t":1,"name":"Completed","definition":{"$t":6,"name":"Completed","variables":[],"params":[],"parent":{"$t":6,"name":"Filter","variables":[],"params":[],"abstract":["All","Active","Completed"]}},"namespace":"Example.TodoMVC.Models"},{"$t":1,"name":"Filter","definition":{"$t":6,"name":"Filter","variables":[],"params":[],"abstract":["All","Active","Completed"]},"namespace":"Example.TodoMVC.Models"},{"$t":1,"name":"filter","definition":{"$t":14,"name":"filter","variables":[],"param":{"$t":7,"name":"this","type":{"$t":11,"name":"Filter","namespace":"Example.TodoMVC.Models"}},"specifications":[{"$t":7,"name":"fold","type":{"$t":8,"variables":["a"],"type":{"$t":12,"argument":{"$t":11,"name":"a"},"result":{"$t":12,"argument":{"$t":11,"name":"a"},"result":{"$t":12,"argument":{"$t":11,"name":"a"},"result":{"$t":11,"name":"a"}}}}}},{"$t":7,"name":"==","type":{"$t":12,"argument":{"$t":11,"name":"filter","namespace":"Example.TodoMVC.Models"},"result":{"$t":11,"name":"bool","namespace":"Data.Boolean"}}}],"behaviors":[],"derivations":[]},"namespace":"Example.TodoMVC.Models"},{"$t":1,"name":"all","definition":{"$t":4,"name":"all","type":{"$t":11,"name":"filter","namespace":"Example.TodoMVC.Models"},"expr":null},"namespace":"Example.TodoMVC.Models"},{"$t":1,"name":"active","definition":{"$t":4,"name":"active","type":{"$t":11,"name":"filter","namespace":"Example.TodoMVC.Models"},"expr":null},"namespace":"Example.TodoMVC.Models"},{"$t":1,"name":"completed","definition":{"$t":4,"name":"completed","type":{"$t":11,"name":"filter","namespace":"Example.TodoMVC.Models"},"expr":null},"namespace":"Example.TodoMVC.Models"}]}