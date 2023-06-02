class CreateWaons < ActiveRecord::Migration[6.0]
  def change
    create_table :waons do |t|

      t.timestamps
    end
  end
end
