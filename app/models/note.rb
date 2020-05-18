class Note < ApplicationRecord
    class CreateNotes < ActiveRecord::Migration[5.1]
        def change
          create_table :notes do |t|
            t.string :title
            t.string :author
            t.text :body
      
            t.timestamps
          end
        end
      end
end
