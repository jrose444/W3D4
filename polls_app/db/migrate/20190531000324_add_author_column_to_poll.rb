class AddAuthorColumnToPoll < ActiveRecord::Migration[5.2]
  def change
    add_column :polls, :author_id, :integer
    add_column :polls, :author, :string
  end
end
