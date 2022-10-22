defmodule Reconnect.Producer do
  use GenStage

  def start_link(init_state, opts \\ []) do
    GenStage.start_link(__MODULE__, init_state, opts)
  end

  
end
