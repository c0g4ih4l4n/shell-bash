#!/bin/bash

function localizer {
    echo "Get into localizer: $a"
    local a
    echo "After local assign: $a"
    a="local"
    echo "Leaver localizer: $a"
}
a="test"
echo "Before localizer: $a"
localizer
echo "After localizer: $a"
exit 0
