class CreateJoinTable < ActiveRecord::Migration[5.2]
  def change
    create_join_table :medium_publications, :writers do |t|
      t.references :medium_publication, foreign_key: true
      t.references :writer, foreign_key: true
    end
  end
end
