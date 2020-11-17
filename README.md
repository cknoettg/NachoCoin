Nacho Core staging tree 1.2.0
===============================

`master:` [![Build Status]

What is Nacho?
----------------

Nacho is a new digital currency that enables anonymous, instant

payments to anyone, anywhere in the world with sports in mind. Nacho will allow users from all over the world to join in fantasy sports leagues by using Nacho as the buy in as well as the pay out! There will no longer be limitations on Countries or States participating as the payouts are not in standard fiat.


For more information, as well as an immediately useable, binary version of
the Nacho Core software, see our Wiki or Code.


Links
-------
Discord: https://discord.gg/Q62s6se


License
-------

Nacho Core is released under the terms of the MIT license. See [COPYING](COPYING) for more
information or see https://opensource.org/licenses/MIT.

Development Process
-------------------

The `master` branch is meant to be stable. Development is normally done in separate branches.

The contribution workflow is described in [CONTRIBUTING.md](CONTRIBUTING.md).

Testing
-------

Testing and code review is the bottleneck for development; we get more pull
requests than we can review and test on short notice. Please be patient and help out by testing
other people's pull requests, and remember this is a security-critical project where any mistake might cost people
lots of money.

### Automated Testing

Developers are strongly encouraged to write [unit tests](/doc/unit-tests.md) for new code, and to
submit new unit tests for old code. Unit tests can be compiled and run
(assuming they weren't disabled in configure) with: `make check`

There are also [regression and integration tests](/qa) of the RPC interface, written
in Python, that are run automatically on the build server.
These tests can be run (if the [test dependencies](/qa) are installed) with: `qa/pull-tester/rpc-tests.py`



### Manual Quality Assurance (QA) Testing

Changes should be tested by somebody other than the developer who wrote the
code. This is especially important for large or high-risk changes. It is useful
to add a test plan to the pull request description if testing the changes is
not straightforward.

### Dependancies 

Besides the standard build dependancies you will also need BLS.

apt-get update

apt-get install -y curl build-essential libtool autotools-dev automake pkg-config python3 bsdmainutils cmake

wget https://github.com/codablock/bls-signatures/archive/v20181101.zip

unzip v20181101.zip

cd bls-signatures-20181101

cmake .

make install

cd ..
