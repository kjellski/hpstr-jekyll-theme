#!/bin/bash

lessc assets/less/main.less > assets/css/main.css
cssmin assets/css/main.css > assets/css/main.min.css