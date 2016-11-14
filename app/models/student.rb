class Student < ActiveRecord::Base
  def self.create_table

   ActiveRecord::Base.connection.execute("create table if not exists students (id INTEGER PRIMARY KEY,name TEXT)")

  end
end
