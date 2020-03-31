class Task < ApplicationRecord
  def mark_as_done
    @completed = true
  end
end
