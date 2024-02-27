#!/bin/bash

AH=$(cd `dirname $BASH_SOURCE` && pwd)

ng deploy --base-href=/start-angular/
