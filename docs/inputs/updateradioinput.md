---
name: updateRadioInput
title: Radio inputs
description: Create a reactive radio input of one or more radio controls.
inheritParams: checkboxInput
parameters:
- name: choices
  description: |-
    A character vector or list of tag elements specifying the
    input's choices.
- name: values
  description: |-
    A character vector, list of character strings, vector of values
    to coerce to character strings, or list of values to coerce to character
    strings specifying the values of the radio input's choices, defaults to
    `choices`.
- name: selected
  description: |-
    One of `values` indicating the default selected value of the
    radio input, defaults to `NULL`, in which case the first choice is
    selected by default.
- name: inline
  description: |-
    If `TRUE`, the radio input renders inline, defaults to `FALSE`,
    in which case the radio controls render on separate lines.
family: inputs
export: ''
examples:
- title: Out-of-the-box radios
  body:
  - type: code
    content: |-
      radioInput(
        id = "radio1",
        choices = c(
          "Vehicula adipiscing mattis",
          "Magna nullam",
          "Aenean venenatis",
          "Tristique quam porta"
        )
      )
    output: |-
      <div class="yonder-radio" id="radio1">
        <div class="custom-control custom-radio">
          <input class="custom-control-input" type="radio" id="radio-19-117" name="radio1" value="Vehicula adipiscing mattis" checked autocomplete="off"/>
          <label class="custom-control-label" for="radio-19-117">Vehicula adipiscing mattis</label>
        </div>
        <div class="custom-control custom-radio">
          <input class="custom-control-input" type="radio" id="radio-595-399" name="radio1" value="Magna nullam" autocomplete="off"/>
          <label class="custom-control-label" for="radio-595-399">Magna nullam</label>
        </div>
        <div class="custom-control custom-radio">
          <input class="custom-control-input" type="radio" id="radio-164-679" name="radio1" value="Aenean venenatis" autocomplete="off"/>
          <label class="custom-control-label" for="radio-164-679">Aenean venenatis</label>
        </div>
        <div class="custom-control custom-radio">
          <input class="custom-control-input" type="radio" id="radio-150-524" name="radio1" value="Tristique quam porta" autocomplete="off"/>
          <label class="custom-control-label" for="radio-150-524">Tristique quam porta</label>
          <div class="valid-feedback"></div>
          <div class="invalid-feedback"></div>
        </div>
      </div>
- title: Inline radio input
  body:
  - type: code
    content: |-
      radioInput(
        id = "radio2",
        choices = c(
          "Choice 1",
          "Choice 2",
          "Choice 3"
        ),
        inline = TRUE  # <-
      )
    output: |-
      <div class="yonder-radio" id="radio2">
        <div class="custom-control custom-radio custom-control-inline">
          <input class="custom-control-input" type="radio" id="radio-996-541" name="radio2" value="Choice 1" checked autocomplete="off"/>
          <label class="custom-control-label" for="radio-996-541">Choice 1</label>
        </div>
        <div class="custom-control custom-radio custom-control-inline">
          <input class="custom-control-input" type="radio" id="radio-989-123" name="radio2" value="Choice 2" autocomplete="off"/>
          <label class="custom-control-label" for="radio-989-123">Choice 2</label>
        </div>
        <div class="custom-control custom-radio custom-control-inline">
          <input class="custom-control-input" type="radio" id="radio-333-772" name="radio2" value="Choice 3" autocomplete="off"/>
          <label class="custom-control-label" for="radio-333-772">Choice 3</label>
          <div class="valid-feedback"></div>
          <div class="invalid-feedback"></div>
        </div>
      </div>
rdname: updateRadioInput
sections: []
layout: doc
---