rm -rf bin/
make
./run-bench.sh json/dsl-platform,json/dsl-platform/omit-defaults
./mk-stats.sh
./mk-js-stats
cp results/report.texfile website/report.html
cp website/* ../../jvm-serializers-report/
