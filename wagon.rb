class Wagon
  include Modules::ManufacturingCompanies

  attr_reader :type

  def initialize(type)
    @type = type
  end
end