class CreateLanguages < ActiveRecord::Migration
  def change
    create_table :languages do |t|
      t.string :language
      t.string :lan_code

      t.timestamps null: false
    end
  end
end
