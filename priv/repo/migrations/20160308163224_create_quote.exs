defmodule Demo.Repo.Migrations.CreateQuote do
  use Ecto.Migration

  def change do
    create table(:quotes, primary_key: false) do
      add :id, :binary_id, primary_key: true
      add :text, :string
      add :source, :string

      timestamps
    end

  end
end
