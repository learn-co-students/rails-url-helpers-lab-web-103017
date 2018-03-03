class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def activate_student_page
    self.active = !self.active
  end

  def activate_display
    self.active ? "active" : "inactive"
  end

end
