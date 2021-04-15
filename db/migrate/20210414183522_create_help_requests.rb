class CreateHelpRequests < ActiveRecord::Migration[6.1]
  def change
    create_table :help_requests do |t|
      t.references :user, null: false, foreign_key: true
      t.string :topic
      t.text :description

      t.timestamps
    end
  end
end
