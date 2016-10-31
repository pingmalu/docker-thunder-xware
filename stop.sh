#!/bin/bash
kill -9 `ps -ef|grep ETMDaemon|grep -v grep|awk '{print $2}'`
kill -9 `ps -ef|grep EmbedThunderManager|grep -v grep|awk '{print $2}'`
kill -9 `ps -ef|grep vod_httpserver|grep -v grep|awk '{print $2}'`
