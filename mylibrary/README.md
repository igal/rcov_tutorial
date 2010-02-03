MyLibrary: Sample code to demonstrate RCov code coverage tool
=============================================================

Files
-----
- Rakefile - Tasks for running specs and generating coverage reports
- lib/mylibrary.rb - MyLibrary demonstrates code coverage
- spec/mylibrary_spec.rb - Specs that describe behavior of MyLibrary

Rake tasks
----------
- rake spec - Run the specs
- rake rcov - Run the specs and generate code coverage report
- rake rcov:save - Run the specs, generate code coverage report and save coverage info
- rake rcov:diff - Run the specs and display uncovered code added since last save

Coverage report
---------------
The "rcov" Rake tasks will generate a coverage report at "coverage/index.html".
