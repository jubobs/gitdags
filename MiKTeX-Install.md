# Installation guide for MiKTeX (Windows)

This guide will show you how to install Gitdags for MiKTeX on Windows.

1. First you need to install MiKTeX if it's not installed already, I [grabbed](https://miktex.org/download) the portable version, downloaded, then unzipped to `C:\MiKTeX`
    1. If you use the portable version you can start it using the `miktex-portable.cmd` file. An icon for MiKTeX will appear on the system tray.
2. Make sure your current user has full access to the folder of MiKTeX (you can check it by right clicking on the folder > Properties > Security tab, add your user if it's not listed already by hitting the "Edit" button), otherwise you'll need to run the applications with administrator privilege every time (not recommended)
3. First you have to create a local texmfs folder, you can [read the full guide here](http://tex.stackexchange.com/questions/69483/create-a-local-texmf-tree-in-miktex)
    1. Create a folder for the local texmfs, e.g. `C:\MiKTeX\texmfs-local`
    2. Create the `tex\latex` subfolders: `C:\MiKTeX\texmfs-local\tex\latex`
    3. Open up the "MiKTeX Options" application and switch to the "Roots" tab
    4. Click on "Add" and choose `C:\MiKTeX\texmfs-local`
    5. Go to the "General" tab and click there on "Refresh FNDB" (FNDB = File Name Data Base). 
4. Download `gitdags.sty` from the [Github repository](https://github.com/Jubobs/gitdags)
5. Create a folder named `gitdags` under `C:\MiKTeX\texmfs-local\tex\latex`
5. Copy the downloaded `gitdags.sty` folder to `C:\MiKTeX\texmfs-local\tex\latex\gitdags`
6. You will need to use the "Refresh FNDB" button again as described above

Enjoy Gitdags!
