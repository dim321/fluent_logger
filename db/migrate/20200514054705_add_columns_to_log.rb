class AddColumnsToLog < ActiveRecord::Migration
  def change
    add_column :logs, :method, :string, index: true
    add_column :logs, :path, :string
    add_column :logs, :format, :string
    add_column :logs, :controller, :string
    add_column :logs, :action, :string
    add_column :logs, :status, :string, index: true
    add_column :logs, :duration, :float, index: true
    add_column :logs, :view, :float
    add_column :logs, :db, :float
    add_column :logs, :location, :string
  end
end
