# This migration comes from blorgh (originally 20151122054217)
class CreateBlorghComments < ActiveRecord::Migration
  def change
    create_table :blorgh_comments do |t|
      t.integer :article_id
      t.text :text

      t.timestamps null: false
    end
  end
end
