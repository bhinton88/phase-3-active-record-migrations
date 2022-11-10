class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
      # ID column is generated automatically 
    end
  end

  # the CHANGE method is a method used to update the database 

  # with Active Record we also have an UP method we can define which
  # allows us to define code which is run WHEN the migration is run

  # We can also define a down method which allows us to define code
  # which runs AFTER a migration has been rolled back 


end
