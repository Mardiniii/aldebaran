class AddTitleAndCaptioToImages < ActiveRecord::Migration
  def change
    add_column :images, :title, :string
    add_column :images, :caption, :text
  end
end