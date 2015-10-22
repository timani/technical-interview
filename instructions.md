### Overview

All work and progress for the technical interview should be completed as issues on this Github project. 
 
### Milestones

The tasks for the techinical interview are broken down into three milestones: 

- [#1 - User Account Setup](/instructions.md#1---user-account-setup)
- [#2 - Drupal/WordPress Installation](/instructions.md#2---drupalwordpress-installation) 
- [#3 - Tests and verification](/instructions.md#3---tests-and-verification)

##### #1 - User Account Setup

Before you can access the virtual machine to start the project, a user account will need to be setup and a public key added. This can be done by using a public key that can be uploaded to you Pantheon Account.   

Once the Pantheon account has been created and the SSH public key, it will be uploaded to the server for the project and you will be given an I.P. address and login information.

[Milestone #1 Issues >>](https://github.com/timani/technical-interview/milestones/Objective%201%20-%20User%20Account%20Setup) 

##### #2 - Drupal/WordPress Installation

Once you have logged into the server, you will need to install a set of dependencies. 

- **Apache/Nginx**: In order to perform nginx access log analysis with goaccess locally the logger will require
    the program to be installed.
- **MySQL/MariaDB**: In order to use the Percona toolkit MySQL query digest without Docker or Vagrant
   will require the Percona Toolkit to be installed.alysis with goaccess locally the logger will require
    the program to be installed.
- **PHP/PHP-FPM**: In order to use the Percona toolkit MySQL query digest without Docker or Vagrant
   will require the Percona Toolkit to be installed.
- **Redis**: In order to use the Percona toolkit MySQL query digest without Docker or Vagrant
   will require the Percona Toolkit to be installed.
- **Varnish**: In order to use the Percona toolkit MySQL query digest without Docker or Vagrant
   will require the Percona Toolkit to be installed.

[Milestone #2 Issues >>](https://github.com/timani/technical-interview/milestones/Objective%203%20-%20Tests%20and%20verification) 

##### #3 - Tests and verification

There are a set of configuration and infrstrature tests that will be run to see the progress within the tasks. Ideally all the tests pass but this should not the focus as we are more interested in the process of working through the assigned issues. 

[Milestone #3 Issues >>](https://github.com/timani/technical-interview/milestones/Objective%203%20-%20Tests%20and%20verification) 

#### Github Issues

Each technical requirement to complete the project are in the Github issues queue. To complete an each, the checkbox on the settings, configuration or variable can be checked. 

The issues can be completed in any order as long as the full project is complete.

[View all Issues >>](https://github.com/timani/technical-interview/issues) 

#### Labels

There are a set of labels that are available for us in this project 

- **Bug**: Report an issue with the configuration of the server. Should be rare as these are stock VM images but issues can be tagged if any are found. 
- **Help wanted**: For any problems or general questions, create a new issue and assign this tag. An Engineer will assist with any questions you may have.
- **Optional**: Some tasks like configuring Redis are optional. If you do not wish to complete the task or do not have enough time, this can be left as it is.  
- **Requred**: All tasks that are labelled with the required must be attempted. If the issue can not be completed, please leave any comments on the issue as your work through the project. 

### Getting Help

If you have any questions, the issue place is the best avenue to communitcate.

