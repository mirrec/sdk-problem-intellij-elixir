# Not loading Elixir/Erlang SDK in Intellij-elixir

- very basic elixir project created with `mix new example`
- added one dependency `{:pubsub, "~> 1.0"}`
- .idea folder included

## Installation

```bash
mix deps.get
```

## Example of a problem

In Example module [`lib/example.ex`](https://github.com/mirrec/sdk-problem-intellij-elixir/blob/master/lib/example.ex) I wrote when I am getting expected autocomplete or not.

```elixir
defmodule Example do
  def hello do
    Example # by typing local module I get expected autocomplete
    PubSub  # by typing dependency module I get expected autocomplete
    Enum    # by typing Elixir SDK module I don't got expected autocomplete

    :world
  end
end
```
