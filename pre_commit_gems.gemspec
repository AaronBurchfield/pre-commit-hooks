Gem::Specification.new do |s|
    s.name = 'pre_commit_gems'
    s.version = '0'
    s.authors = 'Aaron Burchfield'
    s.summary = 'Local gems for pre-commit hooks'
    s.description = 'install gems for pre-commit hooks'

    s.bindir = 'pre-commit-stubs'
    s.executables = ['rufo-fix']
end
