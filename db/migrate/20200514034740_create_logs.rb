class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.json :info

      t.timestamps null: false
    end
  end
end
