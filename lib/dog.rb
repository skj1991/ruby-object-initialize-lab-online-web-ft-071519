class Dog
  def initialize(name,breed)
    @name = name
    @breed = breed
  end
  def breed=(breed = "Mutt")
  @breed = breed
end
def breed
  @breed
end
end
