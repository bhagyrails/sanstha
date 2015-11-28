class CreateBatches < ActiveRecord::Migration
  def change
    create_table :batches do |t|
    	t.string :name
    	t.date :start_date
    	t.date :end_date
    	t.string :instruction_type
    	t.string :description

      t.timestamps null: false
    end
  end
end
