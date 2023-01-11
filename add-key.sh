#!/usr/bin/bash
echo $CA_CRT_CONTENT > /etc/openvpn/server/ca.crt
echo $CA_KEY_CONTENT > /etc/openvpn/server/ca.key
echo $CRL_CONTENT > /etc/openvpn/server/crl.pem
echo $DH_CONTENT > /etc/openvpn/server/dh.pem
echo $SERVER_CRT_CONTENT > /etc/openvpn/server/server.crt
echo $SERVER_KEY_CONTENT > /etc/openvpn/server/server.key
echo $TC_CONTENT > /etc/openvpn/server/tc.key