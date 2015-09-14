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
  has_paper_trail
  paper_trail_update
end

class CreateModifier < CallbackModifier
  has_paper_trail
  paper_trail_create
end

class DefaultModifier < CallbackModifier
  has_paper_trail
end
