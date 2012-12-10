class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :title
      t.text :news
      t.string :image_url

      t.timestamps
    end
  end
end
