10.times do
  project = Project.create name: FFaker::Lorem.sentence
  10.times do
    project.tasks.create name: FFaker::Lorem.sentence, hours: rand(10)
  end
end
