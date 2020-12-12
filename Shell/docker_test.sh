mkdir Demo  
cp Dockerfile ./Demo/Dockerfile
cd Demo
docker build -f Dockerfile -t ritwik:test .
docker push ritwik:test
