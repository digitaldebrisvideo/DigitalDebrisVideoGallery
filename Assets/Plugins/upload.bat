echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@D:\UNITY\New Unity Project\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1549526076995142363.json
