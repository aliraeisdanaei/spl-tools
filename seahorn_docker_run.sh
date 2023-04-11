#!/bin/bash

docker run --rm -v $(pwd):/home/usea/spl-tools seahorn/seahorn-llvm10:nightly /home/usea/seahorn/bin/sea

docker run --rm -it seahorn/seahorn-llvm10:nightly sea
