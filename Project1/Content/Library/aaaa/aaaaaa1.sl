namespace: aaaa
flow:
  name: GIL
  workflow:
    - aaaaaa1:
        do:
          aaaa.GIL: []
        navigate: []
  results:
    - SUCCESS
    - FAILURE
extensions:
  graph:
    steps:
      aaaaaa1:
        x: 377
        y: 61
    results:
      SUCCESS:
        66ee2138-62bf-bc5f-7994-0c85ff2347a0:
          x: 746.5999755859375
          y: 86.60000610351562
      FAILURE:
        f33064a6-03bd-afb9-16f3-71cd0370d26a:
          x: 515.5999755859375
          y: 238.60000610351562
