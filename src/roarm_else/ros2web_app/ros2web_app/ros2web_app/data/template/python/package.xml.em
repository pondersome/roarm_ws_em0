<?xml version="1.0"?>
<?xml-model href="http://download.ros.org/schema/package_format@(package_format).xsd" schematypens="http://www.w3.org/2001/XMLSchema"?>
<package format="@package_format">
  <name>@package_name</name>
  <version>0.0.0</version>
  <description>@package_description</description>
  <maintainer email="@maintainer_email">@maintainer_name</maintainer>
  <license>@package_license</license>
@[if dependencies]@
@[  for dep in dependencies]@
  <depend>@dep</depend>
@[  end for]@
@[end if]@
  <export>
@[if exports]@
@[  for export in exports]@
    <@export.tagname>@export.content</@export.tagname>
@[  end for]@
@[end if]@
  </export>
</package>