class CreateClientes < ActiveRecord::Migration[5.1]
  def change
    create_table :clientes do |t|
      t.string :nome
      t.string :documento
      t.string :telefone

      t.timestamps
    end
  end
end
