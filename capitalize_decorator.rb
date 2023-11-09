require_relative 'decorator'

# This class represent the CapitalizeDecorator
class CapitalizeDecorator < Decorator
  def correct_name
    @nameable.correct_name.capitalize
  end
end
