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
        x: 196
        y: 112
