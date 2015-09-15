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
  # There seems to be a problem with inheritance:
  # has_paper_trail has to be set up again if no callback-methods are used in
  # the sub class, even though it has been set-up in the super class.
  has_paper_trail
end
