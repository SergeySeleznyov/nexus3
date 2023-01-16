rem docker-compose up -d

	 
rem https://docs.docker.com/engine/reference/commandline/run/
rem --add-host=testing.example.com:10.0.0.1
rem --dns
rem --interactive
rem --ip
rem --labe
rem --network
rem --mount type=bind,source="$(pwd)"/nexus-data,target=/nexus-data ^
rem -v ${PWD}/nexus-data:/nexus-data ^

docker run ^
	--detach ^
	--hostname nexus3 ^
	--name nexus3 ^
	--publish 8081:8081 ^
	--publish 8082:8082 ^
	--restart always ^
	-v %cd%/nexus-data:/nexus-data ^
	sonatype/nexus3:3.45.0

pause