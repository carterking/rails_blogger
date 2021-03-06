class CreateAttachments < ActiveRecord::Migration[5.2]
  def change
    create_table :attachments do |t|
      t.string :image_file_name
      t.string :image_content_type
      t.integer :image_file_size
      t.string :image_updated_at
      t.integer :article_id

      t.timestamps
    end
  end
end
