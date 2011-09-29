class Home::Index < Mustache::Rails
  def secret?
    false
  end

  def dogs
    dogs.collect do |dog|
      {
        :name => dog.name,
        :cuteness => dog.cuteness
      }
    end
  end
end
