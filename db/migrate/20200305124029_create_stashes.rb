class CreateStashes < ActiveRecord::Migration[5.2]
  def change
    create_table :stashes do |t|
      t.integer :idea_id
      t.integer :user_id
    end
  end
end
