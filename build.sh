#!/bin/bash

pandoc -o report.html report.md --css=style.css --embed-resources --standalone
