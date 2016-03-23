Examples
======

In this directory some examples are provided in order to illustrate
the language expressiveness.

Todo
-----

The first example illustrate a todo list and its presentation using
simple HTML list and basic reentrant click callback.

This example requires the `thicket-lang.js` built calling the command:

```
$ grunt package
```

Thicket console
---------------

This second example illustrate an extension of the ecosystem providing
a embedded code evaluation. This is done using two differents thicket
engines. One for the application itself and one for the evaluation called
each time the execute button is clicked.

Lambda Calcul
-------------

This example illustrates a simple lambda calcul interpreter.

```Shell
$ ./bin/thicket -i site/
Thicket v0.1
> import Examples.Lambda ;;
> for term  <- {decode "(x -> x) 123"}
        value <- {interpreter term eval newHashmap}
  yield console.log $ valuePrettyPrinter value toString
;;
123
try[consoleClass] :: <class try>
>
```

Miscellaneous 
-------------

Some functions like tail recursive factorial or fast fibonacci based
on memoization are provided.

Peano Numbers
-------------

Peanos' number representation and interpretation.
