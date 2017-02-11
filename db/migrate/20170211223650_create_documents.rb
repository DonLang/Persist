class CreateDocuments < ActiveRecord::Migration[5.0]
  def change
    create_table :documents do |t|
      t.string :name
      t.integer :documentId
      t.string :documentBase64
      t.timestamps
    end
  end
end