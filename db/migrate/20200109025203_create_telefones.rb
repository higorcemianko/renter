class CreateTelefones < ActiveRecord::Migration[6.0]
  def change
    create_table :telefones do |t|
      t.bigint :numero
      t.integer :ddd
      t.integer :tipo
      t.boolean :preferencial
      t.belongs_to :pessoa

      t.timestamps
    end
  end
end
