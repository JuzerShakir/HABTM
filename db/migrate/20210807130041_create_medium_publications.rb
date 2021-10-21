class CreateMediumPublications < ActiveRecord::Migration[5.2]
  def change
    create_table :medium_publications do |t|
      t.string :username

      t.timestamps
    end
  end
end
