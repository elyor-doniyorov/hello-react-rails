class CreateSalutes < ActiveRecord::Migration[6.1]
  def change
    create_table :salutes do |t|
      t.text :body

      t.timestamps
    end
  end
end
