class Patient
  
  attr_accessor :name

  def initialize (name)
    @name = name
    @appointments = []
  
end