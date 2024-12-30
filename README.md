# Missing Argument Label in Swift Function Call
This example demonstrates a common error in Swift: forgetting to include argument labels when calling a function.

## The Bug
In Swift, functions often have both external and internal parameter names.  When calling a function, you *must* use the external parameter name unless you use an underscore `_` for the external name in the function declaration.

The `calculateArea` function expects both `width` and `height` parameters. The second function call omits the label 'height:', leading to a compiler error.

## The Solution
Always remember to include the external parameter names when calling functions in Swift, unless the function's parameter declaration omits the external name.