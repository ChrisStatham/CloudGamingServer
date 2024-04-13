# CloudGamingServer
This project should be able to create cloud gaming servers on demand for a small cost

ImageFamily=cos-109-lts
ImageProject=cos-cloud
Zone=us-central1-c

ALB Rules are charged by the hour, but it doesn't seem like target-pools are. We should be able to save on some costs, by tearing down all ALB rules after all of the servers have stopped running.

n1-standard-4 should be fine for VRising 

Eventually we'll have to add the Cloud Function, as well as the terraform to create it.

Then we'll create the discord bot (I'm assuming there will need to be some source somewhere)