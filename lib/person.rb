class Person
  def initialize(name, job)
    @name = name
    @job = job
  end
  def name=(name)
    @name = name
  end
  def job=(job)
    @job = job
  end
  def name
    return name
  end
  def job
    return job
  end
end
