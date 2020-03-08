![Abosom](https://github.com/abosompay/abosom/raw/master/src/qt/res/icons/bitcoin.png "Abosom")

ABOSOM Core integration/staging tree
=====================================
[![Build Status](https://travis-ci.org/abosompay/abosom.svg?branch=master)](https://travis-ci.org/abosompay/abosom)


http://www.abosom.org

- Copyright (c) 2009-2015 Bitcoin Developers
- Copyright (c) 2014-2017 Dash Developers
- Copyright (c) 2019-2020 Abosom Developers

What is Abosom?
----------------

Abosom is the manifestation of a DAO in it's purest form. A technological lifeform, birthed through necessity,
nurtured to maturity and then released to inspire and protect.

The EaaB model is simple; A blockchain creates an arbitrary number of tokens,
this total supply represents the value of the blockchain.
People and organisations can freely, privately and pseudononymously transfer these coins and thus the value contained therin,
this process does not acknowledge borders or sanctions and is very close to traditional shares
when the buy back burn method is employed.

Buyback Burn
 
Any entity wishing to add value to the blockchain and distribute it among all the token holders can do so using the Buyback Burn model.
The entity must buy the tokens on the open market and then burn them.
Burning tokens can be achieved by sending them to an address that does not and never will have a private key.
These burn addresses can stil be pubically audited and monitored so burnage is a very public act.
This gives all entities inolved with Abosom transparency,
equality and most important, soveriegnty 

Abosom is an experimental digital value network that enables anonymous, instant
payments to anyone, anywhere in the world. Abosom uses peer-to-peer technology
to operate with no central authority: managing transactions and issuing money
are carried out collectively by the network. Abosom Core is the name of the open
source software which enables the use of this bnetwork.

For more information, as well as an immediately useable, binary version of
the Abosom Core software, see https://www.abosom.org


License
-------

Abosom Core is released under the terms of the MIT license. See [COPYING](COPYING) for more
information or see https://opensource.org/licenses/MIT.

Development Process
-------------------

The `master` branch is meant to be stable. Development is normally done in separate branches.
[Tags](https://github.com/abosompay/abosom/tags) are created to indicate new official,
stable release versions of Abosom Core.

The contribution workflow is described in [CONTRIBUTING.md](CONTRIBUTING.md).

Testing
-------

Testing and code review is the bottleneck for development; we get more pull
requests than we can review and test on short notice. Please be patient and help out by testing
other people's pull requests, and remember this is a security-critical project where any mistake might cost people
lots of money.

### Automated Testing

Developers are strongly encouraged to write [unit tests](src/test/README.md) for new code, and to
submit new unit tests for old code. Unit tests can be compiled and run
(assuming they weren't disabled in configure) with: `make check`. Further details on running
and extending unit tests can be found in [/src/test/README.md](/src/test/README.md).

There are also [regression and integration tests](/qa) of the RPC interface, written
in Python, that are run automatically on the build server.
These tests can be run (if the [test dependencies](/qa) are installed) with: `qa/pull-tester/rpc-tests.py`

The Travis CI system makes sure that every pull request is built for Windows, Linux, and OS X, and that unit/sanity tests are run automatically.

### Manual Quality Assurance (QA) Testing

Changes should be tested by somebody other than the developer who wrote the
code. This is especially important for large or high-risk changes. It is useful
to add a test plan to the pull request description if testing the changes is
not straightforward.

Translations
------------

Changes to translations as well as new translations can be submitted to
[Abosom Core's Transifex page](https://www.transifex.com/projects/p/abosom/).

Translations are periodically pulled from Transifex and merged into the git repository. See the
[translation process](doc/translation_process.md) for details on how this works.

**Important**: We do not accept translation changes as GitHub pull requests because the next
pull from Transifex would automatically overwrite them again.

Translators should also follow the [forum](https://www.abosompay.org/forum/topic/abosom-worldwide-collaboration.88/).
