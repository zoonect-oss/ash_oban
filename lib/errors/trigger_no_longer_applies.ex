defmodule AshOban.Errors.TriggerNoLongerApplies do
  @moduledoc "Used when an invalid value is provided for an action argument"
  use Splode.Error, class: :invalid

  def message(_) do
    "Trigger no longer applies"
  end
end
