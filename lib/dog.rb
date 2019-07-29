class Dog
  def initialize(name,breed)
    @name = name
    @breed = breed
  end
  def breed=(breed_name = "Mutt")
  @breed = breed_name
end
def breed
  @breed
end
end
