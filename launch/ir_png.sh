#!/bin/bash
rosservice call /ir/image_raw/compressed/set_parameters "config:
  bools:
  - {name: '', value: false}
  ints:
  - {name: 'png_level', value: 4}
  strs:
  - {name: 'format', value: 'png'}
  doubles:
  - {name: '', value: 0.0}
  groups:
  - {name: '', state: false, id: 0, parent: 0}"  &
exec "$@"
