Guanxi readme
-------------

Contents
  o Directory structure
  o Building Guanxi
  o Building individual Guanxi components

Directory structure
-------------------
.
Contains the Guanxi build file and this readme information file

Common
  Contains the Guanxi common component (Guanxi::Common). This is a generic component that is used by the
  other Guanxi components. It's not used as a standalone jar by the Guanxi system
  although it can be, if you want to use some of it's generic functionality in your own
  applications.

IdP
  Contains the Guanxi Identity Provider (Guanxi::IdP).

SP
  Contains the Guanxi Service Provider (Guanxi::SP).

WAYF
  Contains the Guanxi WAYF (Guanxi::WAYF).

samuel
  Contains the SAMUEL SAML toolkit. This is a standalone toolkit that is used by the other
  Guanxi components. It can also be used in your own applications to provide SAML
  functionality. You don't need any Guanxi specific components to use SAMUEL in your own
  applications.

gx_lib
  Contains all the JAR files required by the individual Guanxi components. Having this
  module here saves you searching the net for them.

Building Guanxi
---------------
Building Guanxi is a breeze! Now that you've checked out or downloaded the source
distribution, all you have to do is move to the guanxi directory and type:

ant

It's as simple as that. The build will build and package the Guanxi components thus:

Common/dist/jar/guanxi-common.jar
  You don't have to bother with this unless you want to use some of the generic
  functionality of Guanxi::Common in your own applications.

IdP/dist/webapp
  This is the Guanxi Identity Provider web application. You can copy it to your
  web application root, configure and run it.

SP/dist/webapp
  This is the Guanxi Service Provider web application. You can copy it to your
  web application root, configure and run it.

WAYF/dist/webapp
  This is the Guanxi WAYF web application. You can copy it to your
  web application root, configure and run it.

samuel/dist/samuel.jar
  This is the SAMUEL SAML toolkit. You can use this in your own applications
  independantly of Guanxi


