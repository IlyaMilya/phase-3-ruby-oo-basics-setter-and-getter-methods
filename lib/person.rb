class Person


def name=(name)
    @name= name
end

def name 
    @name 
end

goodPerson = Person.new
goodPerson.name = ("Ilya")
puts goodPerson.name


def job=(job)
    @job = job
end

def job 
    @job
end

professor = Person.new
professor.job =('software engineer')
puts professor.job

end