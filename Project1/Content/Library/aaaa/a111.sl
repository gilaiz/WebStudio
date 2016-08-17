namespace: aaaa
flow:
  name: a111
  workflow:
    - GIL:
        do:
          aaaa.GIL: []
        navigate:
          - FAILURE: on_failure
  results:
    - FAILURE
extensions:
  graph:
    steps:
      GIL:
        x: 355.6000061035156
        y: 49.19999694824219
