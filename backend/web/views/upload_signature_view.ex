defmodule Backend.UploadSignatureView do
  use Backend.Web, :view

  def render("create.json", %{signature: signature}) do
    signature
  end
end
