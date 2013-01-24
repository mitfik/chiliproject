class RenameQueriesTable < ActiveRecord::Migration
  def up
    rename_table :queries, :query_helpers
  end

  def down
    rename_table :query_helpers, :queries
  end
end
