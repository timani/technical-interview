### Overview

All work and progress for the technical interview should be completed as issues on this Github project. The goal is to have a fully functioning site. No themeing, styling or additional configuration is needed beyond what is in the assigned tasks. 
 
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

Once you have logged into the server, you will need to install a set of dependencies. The user created will have root permissions on the Virtual Machine and you can install, update and remove system packages as you need.

- **Apache/Nginx**: Install and configure your choice of web server. Complete the issue relevant to the web server that you are installing. For example, if you choose Apache, leave the Nginx issue. 
- **MySQL/MariaDB**: Install and configure MySQL or MariaDB as the database for the project.
- **PHP/PHP-FPM**: Install and configure PHP or PHP-FPM with required modules. The additional modules just need to be installed.
- **Redis/Memcached/Elastic Search/Mongo**_(Optional)_: Install and configure an in-memory solution as for the cache API of the project
   will require the Percona Toolkit to be installed.
- **Varnish** _(Optional)_: In order to use the Percona toolkit MySQL query digest without Docker or Vagrant
   will require the Percona Toolkit to be installed.

[Milestone #2 Issues >>](https://github.com/timani/technical-interview/milestones/Objective%202%20-%20Drupal/WordPress%20Installation) 

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

