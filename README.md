# CAESER
This package consists of a set of two 'toy' programs for working with Caeser-shift type ciphers.

## CAESER(6)
`caeser(6)` is a program that can encrypt or decrypt, from a file or standard input, a Caeser shift cipher.
The shift amount can be set, defaulting to a ROT13, as well as options regarding non-letter characters.

## DECAESER(6)
`decaeser(6)` is a GNU Bash script (uses process substitution) that attempts to brute-force a Caeser cipher enciphered by `caeser(6)`.
While it would theoretically work on any 'normal' type Caeser cipher from any other program, any cipher that does not use the same semantics as that of `caeser(6)` will not be solved.

### INSTALLATION
Installation may be achieved using `make`:
```
make install
```
to install the program to `/usr/local/bin/`, with manual page documentation installed to `/usr/local/share/man/man1/` and examples to `/usr/local/share/caeser/examples`.
To simplify user installations, the program may also be installed using
```
make install-user
```
which will install the program to the current user's `~/.local/`.

### COPYING
This project is released under the terms of the GNU General Public License v3, or later at you preference; Copyright Jack R. Uteg 2025.

For convience, the terms of the GPL v3 are included in this package in ![COPYING](https://github.com/HobbitJack/caeser/blob/master/COPYING); they may also be found online at https://gnu.org/licenses/gpl.html.
