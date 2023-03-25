class AddDetailsAndImageToTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :details, :text
    add_column :tasks, :image, :string
  end
end
