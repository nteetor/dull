---
name: disableInput
title: Enable, disable input
description: Prevent interacting with input choices.
inheritParams: updateInput
parameters:
- name: values
  description: A vector specifying values to enable or disable.
- name: invert
  description: |-
    One of `TRUE` or `FALSE`, if `TRUE` choices which do _not_ have
    a matching value are enabled or disabled, defaults to `FALSE`.
- name: reset
  description: |-
    One of `TRUE` or `FALSE`, if `TRUE` choices are all enabled
    prior to disabling choices, defaults to `FALSE`.
family: utilities
export: ''
rdname: disableInput
sections: []
layout: doc
---