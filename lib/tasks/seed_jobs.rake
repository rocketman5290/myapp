task seed_jobs: :enviornment do
    Job.create(
        company: 'Amazon',
        position: 'fullstack software engineer',
        description: 'help build features for Amazons web store.'
    )

    Job.create(
      company: 'Microsoft',
      position: 'Engineer',
      description: 'Write code'
  )

  puts '##################################'
  puts 'JOB SEEDING COMPLETED SUCCESFULLY!'
  puts '##################################'
  
end