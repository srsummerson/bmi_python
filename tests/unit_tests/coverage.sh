  
#!/bin/bash
coverage3 run --source ../../riglib  run_unit_tests.py
coverage3 report -m
