{::nomarkdown}
    <div class="container">
    1. You will have to download/clone the fixed Cobertura plugin manually from my github repository: <a href="https://github.com/MaxReinerFullStack/cobertura-plugin/blob/mybuild/target/cobertura.hpi?raw=true">https://github.com/MaxReinerFullStack/cobertura-plugin/blob/mybuild/target/cobertura.hpi?raw=true</a>
    2. If downloaded, unzip contents in a directory. In your Jenkins installation, follow these steps:
    <div class="block two first">
            <h3>For upload, select .hpi file from target directory</h3>
            <div class="wrap">
  	         <img src="https://raw.githubusercontent.com/MaxReinerFullStack/jenkins_docker_pipeline_tutorial1/master/documentation/VirtualBox_Debian%20for%20PI_30_11_2017_00_49_02_1.png" style="max-width:100%;" />
             </div>
	    </div>
      <div class="block two first">
            <h3>After uploading process is done, the installed plugin will be up and running - as depicted here:</h3>
            <div class="wrap">
            <img src="https://raw.githubusercontent.com/MaxReinerFullStack/jenkins_docker_pipeline_tutorial1/master/documentation/VirtualBox_Debian%20for%20PI_30_11_2017_00_53_54_1.png" style="max-width:100%;" />
       </div>
       <div class="block two first">
             <h3>Pipeline successfully finished:</h3>
             <div class="wrap">
             <img src="https://raw.githubusercontent.com/MaxReinerFullStack/jenkins_docker_pipeline_tutorial1/master/documentation/VirtualBox_Debian%20for%20Android%20Development_04_12_2017_15_41_59.png" style="max-width:100%;" />
        </div>

       <div class="block two first">
             <h3>To access the sonarqube server within its docker container, I had to setup a container network with a bridge with docker first.</h3>
             To solve this issue, I had to follow instructions from these links:

             1. https://stackoverflow.com/questions/18460016/connect-from-one-docker-container-to-another

             2. https://docs.docker.com/engine/userguide/networking/work-with-networks/#basic-container-networking-example


 </div>
	{:/}
