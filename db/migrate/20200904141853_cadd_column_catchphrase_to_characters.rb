class CaddColumnCatchphraseToCharacters < ActiveRecord::Migration[6.0]
  def change
    add_column :characters, :catchphrse, :string
  end
end
