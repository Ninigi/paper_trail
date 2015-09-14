class CallbackModifier < ActiveRecord::Base
  def test_destroy
    transaction do
      run_callbacks(:destroy) do
        self.deleted = true
        save!
      end
    end
  end

  def flagged_deleted?
    deleted?
  end
end
