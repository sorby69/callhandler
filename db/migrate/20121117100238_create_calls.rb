class CreateCalls < ActiveRecord::Migration
  def change
    create_table :calls do |t|
      t.string :caller_name
      t.string :caller_number
      t.string :caller_email
      t.string :message
      t.integer :priority
      t.binary :callback
      t.string :for_user_id
      t.string :taken_by_user_id

      t.timestamps
    end
  end
end
