class AddColumnDescriptionToChapters < ActiveRecord::Migration 
def change 
	add_column :chapters, :description, :string
end
end
