Guanxi readme
-------------

Contents
  o Introduction
  o Directory structure
  o Building Guanxi
  o Building individual Guanxi components
  o Configuring Guanxi
  o Feedback and questions

Introduction
------------
The Guanxi system will let you do all sorts of Shibboleth compatible single sign on (SSO)
things. It implements the Shibboleth Profile of the SAML1.1 specification. Don't get
confused with the Internet2 Shibboleth software, which is the reference implementation of
the Shibboleth SAML Profile. Guanxi is the other implementation.
Born on the Isle of Skye in the Inner Hebrides of Scotland. Guanxi started life as a
UK JISC funded core middleware project, lead by the University of the Highlands and Islands
in partnership with the University of Oxford and Leeds University. Contrary to popular opinion,
we're not operating from a stone cottage in the middle of nowhere. Rather, we're working from
state of the art premises at Scotland's Gaelic College, Sabhal Mor Ostaig and we're a wild and
hairy bunch dedicated to making your SSO life that little bit easier.
If you think it does, tell us. If you don't, tell us anyway.

Directory structure
-------------------
After you've got hold of Guanxi from sourceforge, you'll have the following directories to
play with. We'll assume you've done the default and now you've got a directory called "guanxi".
Let's cd into guanxi and see what's in there.

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

Building individual Guanxi components
-------------------------------------
If you only want one component you can control the build by specifying which one
you want:

ant idp    - builds Guanxi::IdP
ant sp     - builds Guanxi::SP
ant wayf   - builds Guanxi::WAYF
ant common - builds Guanxi::Common
ant samuel - builds SAMUEL

The respective distribution that you've just built is in the same format as that
described in "Building Guanxi".

Configuring Guanxi
------------------
Each Guanxi component has it's own configuration format and these are described
in detail on the Guanxi Wiki:

http://guanxi.uhi.ac.uk/xwiki

Feedback and questions
----------------------
The Guanxi team will be pleased to receive your feedback on the system, good or
bad as well as answer any questions you may have. To drop us a note, either
subscribe to the Guanxi development mailing list to contact the developers:

http://lists.sourceforge.net/lists/listinfo/guanxi-development

or you can leave comments on the Guanxi blog:

http://www.weblogs.uhi.ac.uk/sm00ay/index.php?cat=2

We hope that you enjoy using this software and if you don't, tell us and we'll
stop drinking whisky and eating cakes and do our best to make sure you do enjoy it!

while(true) eatCakes();


