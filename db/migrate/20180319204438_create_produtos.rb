class CreateProdutos < ActiveRecord::Migration[5.1]
  def change
    create_table :produtos do |t|
      t.integer :codigo_id
      t.string :nome
      t.string :categoria
      t.date :data_criacao

      t.timestamps
    end
  end
end
