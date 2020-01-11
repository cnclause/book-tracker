class CreateUserbooks < ActiveRecord::Migration[6.0]
  def change
    create_table :userbooks do |t|
      t.references :users, null: false, foreign_key: true
      t.references :books, null: false, foreign_key: true
      t.boolean :to_read
      t.boolean :reading
      t.boolean :finished

      t.timestamps
    end
  end
end
