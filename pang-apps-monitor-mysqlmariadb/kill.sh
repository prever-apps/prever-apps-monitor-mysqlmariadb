#!/usr/bin/env bash

ps -ef | grep java | grep -v grep | grep com.pangdata.apps.monitor.MysqlMariaDBMonitor | grep -v PID | awk '{print "kill -9 "$2}' | sh -x
