class BeforeDestroyModifier < CallbackModifier
  has_paper_trail :on => []
  paper_trail_on_destroy :before
end

class AfterDestroyModifier < CallbackModifier
  has_paper_trail :on => []
  paper_trail_on_destroy :after
end

class NoArgDestroyModifier < CallbackModifier
  has_paper_trail :on => []
  paper_trail_on_destroy
end

class UpdateModifier < CallbackModifier
  has_paper_trail :on => []
  paper_trail_on_update
end

class CreateModifier < CallbackModifier
  has_paper_trail :on => []
  paper_trail_on_create
end

class DefaultModifier < CallbackModifier
  has_paper_trail
end
