class CreateDictionaries < ActiveRecord::Migration[5.1]
  def change
    create_table :dictionaries do |t|
      t.string :sWord
      t.string :sWordOrder

      t.timestamps
    end
  end
end
