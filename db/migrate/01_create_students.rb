class CreateStudents < ActiveRecord::Migration
  def change
  create_table :students do |t|
  t.string :name
  t.date :birthday
end
end
end
