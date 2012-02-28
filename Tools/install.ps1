param($installPath, $toolsPath, $package, $project)
	try
    {
		$project.Object.References.Add("System.Data");
    }
    catch [System.Exception]
    {
	    try 
		{
			$project.Object.References.Add("*System.Data");
		}
		catch
		{
		}
    }  
