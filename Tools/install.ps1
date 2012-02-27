param($installPath, $toolsPath, $package, $project)
	try
    {
		$project.Object.References.Add("System.Data");
		$project.Object.References.Add("System.Data.Entity");
    }
    catch [System.Net.WebException]
    {
		$project.Object.References.Add("*System.Data");
		$project.Object.References.Add("*System.Data.Entity");
    }  
