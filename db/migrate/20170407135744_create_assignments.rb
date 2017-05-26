class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :body, null: false
      t.belongs_to :user, null: false
      t.belongs_to :project, null: false
      t.timestamps null: false

    end
  end
end
