
require_relative '../../config/application.rb'

class CreateLists < ActiveRecord::Migration
  def change

    create_table :tasks do |t|
      t.string :task
      t.integer :completed
      t.timestamps null: false
    end
  end
end