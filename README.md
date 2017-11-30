{::nomarkdown}
    <div class="container">
    You will have to download the fixed Cobertura plugin manually from my github repository: <a href="https://github.com/MaxReinerFullStack/cobertura-plugin/blob/master/target/cobertura.hpi?raw=true">https://github.com/MaxReinerFullStack/cobertura-plugin/blob/master/target/cobertura.hpi?raw=true</a>
    <div class="block two first">
            <h3>How to upload the downloaded Plugin from you download folder</h3>
            <div class="wrap">
  	         <img src="https://raw.githubusercontent.com/MaxReinerFullStack/jenkins_docker_pipeline_tutorial1/master/Documentation/VirtualBox_Debian for PI_30_11_2017_00_49_02.png" style="max-width:100%;" />
             </div>
	    </div>
      <div class="block two first">
            <h3>Plugin uploaded</h3>
            <div class="wrap">
            <img src="https://raw.githubusercontent.com/MaxReinerFullStack/jenkins_docker_pipeline_tutorial1/master/Documentation/VirtualBox_Debian for PI_30_11_2017_00_53_54.png" style="max-width:100%;" />
       </div>
     </div>
     <div class="block two first">
           <h3>User Administration</h3>
           <div class="wrap">
      <img src="https://raw.githubusercontent.com/MaxReinerFullStack/FacePlace2011/master/Documentation/UserAdministration.png" style="max-width:100%;" />
      </div>
    </div>
    <div class="block two first">
          <h3>Click statistics</h3>
          <div class="wrap">
     <img src="https://raw.githubusercontent.com/MaxReinerFullStack/FacePlace2011/master/Documentation/ClickStat.png" style="max-width:100%;" />
     </div>
   </div>
    <div class="block two first">
          <h3>Category Edit</h3>
          <div class="wrap">
     <img src="https://raw.githubusercontent.com/MaxReinerFullStack/FacePlace2011/master/Documentation/CategoryEdit.png" style="max-width:100%;" />
     </div>
   </div>
   <div class="block two first">
         <h3>Feedback form</h3>
         <div class="wrap">
    <img src="https://raw.githubusercontent.com/MaxReinerFullStack/FacePlace2011/master/Documentation/Feedback.png" style="max-width:100%;" />
    </div>
  </div>
  <div class="block two first">
        <h3>FacePlace Entity Relationship Model</h3>
        <div class="wrap">
   <img src="https://raw.githubusercontent.com/MaxReinerFullStack/FacePlace2011/master/Documentation/FacePlaceEntities.png" style="max-width:100%;" />
   </div>
  <div class="block two first">
        <h3>Database Translation table</h3>
        <div class="wrap">
   <img src="https://raw.githubusercontent.com/MaxReinerFullStack/FacePlace2011/master/Documentation/TranslationTable.png" style="max-width:100%;" />
   </div>
 </div>
 <div class="block two first">
        <h3>Installation prerequisites</h3>
       <div class="wrap">
       <ul>
         <li>MS Windows 8/10</li>
         <li>Visual Studo 2017 installed with SQL Server Express</li>
         <li>ASP .NET 4.6.2</li>
         <li>An updated browser (Firefox, Google Chrome, IE) with a proper internet connection</li>
         <li>Either a cloned Git repository or a downloaded version of this project unzipped in a project folder</li>
         <li>Also an unzipped Geolocation.mdf in APP_DATA</li>
         <li>Faceplace.sln opened in Visual Studio 2017. Then click on Start (after project has been re-compiled)</li>
          </ul>
        </div>
 </div>
 </div>
	{:/}
  	    Project features -  Implementation in C#/ASP .NET (4.6.2) - Version 2011

  	    1 - Fully initialized MS-SQL Faceplace- and GeoLocation database (150MB, zipped) included in the project
        2 - Four-levelled Category DropDown Selection (for continent, country, region and city level) initializes a Google Mas display with JQuery/Ajax-Web-Requests
        3 - Stores locations with Longitude/Latitude in a databse and shows it in a Google Map
        4 - Tag-Support: stores a preferred number of tags (a tag is associated with one or more categories and category levels)
        5 - Every location contains a description, an image and a displayed RSS feed (viewed on the map in a tabbed Google Map Window)
        6 - Edit mode allows location and content change for every stored location
        7 - Choose between different views: a list view with location and radius select OR a google map with tag selection
        8 - For google map display switch to fullscreen mode
        9 - Various User options in an option panel
        10 - ASP .NET User registration with a JQuery UI-based Login-Window
        11 - For administrators: user administration support
        12 - Database language support  and automatic translation which utilizes the Google Translator API (without need of an API Key)
        13 - Database initialization with scripts and sample data using Google Places API
        14 - Click statistics with Country and Time and Browser/Referrer display
        15 - Quick location-based text search (what/where) with Auto completion
        16 - For administrators: Category edit mode
        17 - Definable Ajax / JQuery help bubbles
        18 - Contact- and Feedback form
