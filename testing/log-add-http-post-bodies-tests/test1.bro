# @TEST-EXEC: bro -r $TRACES/http-data.pcap $PACKAGE/scripts
# @TEST-EXEC: btest-diff http.log
