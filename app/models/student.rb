class Student
  include Mongoid::Document
  field :firstname, type: String
  field :lastname, type: String
end
