#!/bin/sh

whoami

exec sudo -u bbnms /bin/sh - << eof

whoami

eof
