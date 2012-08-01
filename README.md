dcm4che-openmrs
===

Middleware to provide [dcm4chee][1] functionality to [OpenMRS][2].

#Installation
1. install [RVM with ruby][3] with just `curl -L https://get.rvm.io | bash -s stable --ruby`
  1. check rvm is in PATH `rvm -v` with a new opened terminal
  2. check ruby is in PATH `ruby -v` could be with the same new opened terminal
2. `git clone git@github.com:juanpastas/dcm4chee-opemrs.git` fetches code into `dcm4che-openmrs` new folder
3. `cd` into newly created folder
4. `bundle` to install dependencies
5. `ruby application.rb` to start server in 4567 port


  [1]: http://www.dcm4che.org/
  [2]: http://openmrs.org/
  [3]: https://rvm.io/rvm/install/
