# ******************************************************************************
# Copyright (c) 2019 Robert Bosch GmbH and others.
#
# All rights reserved. This program and the accompanying materials
# are made available under the terms of the Eclipse Public License v2.0
# which accompanies this distribution, and is available at
# https://www.eclipse.org/org/documents/epl-2.0/index.php
#
#  Contributors:
#      Robert Bosch GmbH - kuksa dongle API and functionality
# *****************************************************************************

do_deploy_append() {
    echo "dtoverlay=kuksa-dongle" >> ${DEPLOYDIR}/bcm2835-bootfiles/config.txt
}
