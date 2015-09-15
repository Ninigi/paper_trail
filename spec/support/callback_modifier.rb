class BeforeDestroyModifier < CallbackModifier
  has_paper_trail
  paper_trail_destroy :before
end

class AfterDestroyModifier < CallbackModifier
  has_paper_trail
  paper_trail_destroy :after
end

class NoArgDestroyModifier < CallbackModifier
  has_paper_trail
  paper_trail_destroy
end

class UpdateModifier < CallbackModifier
  paper_trail_update
end

class CreateModifier < CallbackModifier
  paper_trail_create
end

class DefaultModifier < CallbackModifier
  # Because of the way I set up the destroy method for testing
  # has_paper_trail has to be initialized in this model seperately
  has_paper_trail
end
