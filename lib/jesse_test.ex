defmodule JesseTest do
  def main do
    :jesse.validate_with_schema([{:items, {:type, "integer"}}], [1,2,3])
  end
end
