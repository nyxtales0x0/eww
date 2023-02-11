#!/bin/bash

dashboard=$(eww windows | grep dashboard)

if [[ "${dashboard:0:1}" == "*" ]]; then
    eww close dashboard
else
    eww open dashboard
fi