class CreateDefects < ActiveRecord::Migration[5.2]
  def change
    create_table :defects do |t|
      t.string :Location
      t.string :Description
      t.string :ImageName
      t.string :ImageBase64

      t.timestamps
    end
  end
end
