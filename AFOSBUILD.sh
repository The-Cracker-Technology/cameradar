rm -rf /opt/ANDRAX/cameradar
mkdir /opt/ANDRAX/cameradar

cd cmd/cameradar

go build 

strip cameradar
cp -Rf cameradar /opt/ANDRAX/cameradar

cd ../../

cp -Rf dictionaries /opt/ANDRAX/cameradar
