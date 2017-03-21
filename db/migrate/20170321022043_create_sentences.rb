class CreateSentences < ActiveRecord::Migration[5.0]
  def change
    create_table :sentences do |t|
      t.text :content
      t.integer :category
      t.integer :language

      t.timestamps
    end
  end
end
