class CreateFluentDef < ActiveRecord::Migration
  def change
    create_table :fluent_defs do |t|
      t.string :dbcol1
      t.string :dbcol2
      t.string :dbcol3
    end
  end
end
