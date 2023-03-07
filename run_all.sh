echo "(run)"

set +e
oldRunPID=$(ps -aux | grep "python launch.py" | grep -v "grep" | grep -Po '^\w+\s+\d+' | grep -Po '\d+')
set -e

echo got old pid: $oldRunPID
if [ "$oldRunPID" ]; then
    echo kill old running pid $oldRunPID
    kill -9 $oldRunPID
fi

nohup python launch.py --listen --port 7860 --ui-settings-file config.json --styles-file styles.csv --embeddings-dir /media/nas/ai/embeddings >>log/bot_pri.log 2>&1 &
# nohup python launch.py --listen --port 39213 --ui-settings-file config2.json --styles-file styles2.csv --embeddings-dir /media/nas/ai/embeddings >>log/bot_pub.log 2>&1 &
sleep 1
tail log/bot_pri.log -n 10
