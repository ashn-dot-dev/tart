# The Tart Markup Language

Tart is a procedural markup language designed for customizable document
preparation. Tart documents are written using a functional Lisp-like syntax
that blends plain text and procedural markup in a way that is pleasing to both
read and write.

```
[run lib/recipe.tart]
[recipe Peanut Butter and Jelly]

The classic peanut butter and jelly sandwich.

[ingredients
    [- bread (2 slices)]
    [- peanut butter]
    [- jelly]]

[instructions
    [- Spread peanut butter on a slice of bread.]
    [- Spread jelly on the other slice of bread.]
    [- Put the two slices of bread together to create a sandwich filled with a
       mixture of peanut butter and jelly.]]
```

```
$ ./tart example.tart
<h1>Peanut Butter and Jelly</h1> The classic peanut butter and jelly sandwich. <h2>Ingredients</h2> <ul><li>bread (2 slices)</li><li>peanut butter</li><li>jelly</li></ul> <h2>Instructions</h2> <ol><li>Spread peanut butter on a slice of bread.</li><li>Spread jelly on the other slice of bread.</li><li>Put the two slices of bread together to create a sandwich filled with a mixture of peanut butter and jelly.</li></ol>
```

A language overview and tutorial can be found in `overview.tart`.

## License
All content in this repository is licensed under the Zero-Clause BSD license.

See LICENSE for more information.
