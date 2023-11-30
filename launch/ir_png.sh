#!/bin/bash
rosservice call /ir/image_raw/compressed/set_parameters "config:
  ints:
  - {name: 'png_level', value: 8}
  strs:
  - {name: 'format', value: 'png'}"  &
exec "$@"
