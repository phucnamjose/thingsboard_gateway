#!/bin/sh
python3 -c 'from thingsboard_gateway.gateway.tb_gateway_service import TBGatewayService; TBGatewayService("./tb_gateway.yaml")'