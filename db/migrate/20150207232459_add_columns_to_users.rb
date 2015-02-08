class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :education, :text
    add_column :users, :expertise, :text
    add_column :users, :skills, :text
    add_column :users, :experience, :text
    add_column :users, :linkedin, :string
    add_column :users, :description, :text
    add_column :users, :portfolio, :text
    add_column :users, :location, :string
  end
end
