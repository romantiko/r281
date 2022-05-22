#!/bin/sh
ubus call version set_atcmd_info '{"atcmd":"ATPROD=2"}'
sleep 1
ubus call version set_atcmd_info '{"atcmd":"ATMRD_IMEI=W,0101,01NOV2012,864056037297782"}'
sleep 1
ubus call version set_atcmd_info '{"atcmd":"AT*PROD=0"}'
sleep 2
