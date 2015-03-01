class CreatesProject
  attr_accessor :name, :task_string, :project

  def initialize(name: "", task_string: "")

    @name = name
    @task_string = task_string
  end

  def build
    self.project = Project.new(name: name)
  end
end