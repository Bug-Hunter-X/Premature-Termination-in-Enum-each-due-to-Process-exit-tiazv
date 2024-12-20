# Elixir Enum.each Process.exit Bug

This repository demonstrates a subtle bug in an Elixir program that uses `Enum.each` along with `Process.exit` inside the anonymous function.  The program unexpectedly terminates before processing the entire list.

The `bug.ex` file contains the erroneous code, while `bugSolution.ex` provides the corrected version.

This bug highlights the importance of understanding how `Process.exit` affects the execution flow within enumerable functions.  Stopping the enumeration process may not always be the intended behavior and may lead to unexpected consequences.