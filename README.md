# Elixir Enum.reduce: Unexpected Behavior with Conditional Summation

This example demonstrates a subtle bug in an Elixir program that uses `Enum.reduce` for conditional summation. The code aims to sum only elements greater than 3, but it contains a hidden issue that might not be immediately apparent.

The original code lacks robust error handling. While it functions correctly for the provided list, it might fail if the list contains non-numeric values, leading to runtime errors. 

The solution adds explicit type checking and error handling to prevent unexpected results.
