        ��  ��                  �      �� ��               <?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<assembly xmlns="urn:schemas-microsoft-com:asm.v1" manifestVersion="1.0">
 <assemblyIdentity version="1.0.0.0" processorArchitecture="*" name="don.alfredo.fpcupdeluxe" type="win32"/>
 <description>Installer for FPC and Lazarus.</description>
 <dependency>
  <dependentAssembly>
   <assemblyIdentity type="win32" name="Microsoft.Windows.Common-Controls" version="6.0.0.0" processorArchitecture="*" publicKeyToken="6595b64144ccf1df" language="*"/>
  </dependentAssembly>
 </dependency>
 <trustInfo xmlns="urn:schemas-microsoft-com:asm.v3">
  <security>
   <requestedPrivileges>
    <requestedExecutionLevel level="asInvoker" uiAccess="false"/>
   </requestedPrivileges>
  </security>
 </trustInfo>
 <compatibility xmlns="urn:schemas-microsoft-com:compatibility.v1">
  <application>
   <!-- Windows Vista -->
   <supportedOS Id="{e2011457-1546-43c5-a5fe-008deee3d3f0}" />
   <!-- Windows 7 -->
   <supportedOS Id="{35138b9a-5d96-4fbd-8e2d-a2440225f93a}" />
   <!-- Windows 8 -->
   <supportedOS Id="{4a2f28e3-53b9-4441-ba9c-d69d4a4a6e38}" />
   <!-- Windows 8.1 -->
   <supportedOS Id="{1f676c76-80e1-4239-95bb-83d0f6d0da78}" />
   <!-- Windows 10 -->
   <supportedOS Id="{8e0f7a12-bfb3-4fe8-b9a5-48fd50a15a9a}" />
   </application>
  </compatibility>
 <asmv3:application xmlns:asmv3="urn:schemas-microsoft-com:asm.v3">
  <asmv3:windowsSettings xmlns="http://schemas.microsoft.com/SMI/2005/WindowsSettings">
   <dpiAware>False</dpiAware>
  </asmv3:windowsSettings>
  <asmv3:windowsSettings xmlns="http://schemas.microsoft.com/SMI/2016/WindowsSettings">
   
   <longPathAware>false</longPathAware>
   
  </asmv3:windowsSettings>
 </asmv3:application>
</assembly>     0   �� M A I N I C O N                       ��     (  �� 0   ��
 F P C U P _ I N I                 ; fpcup.ini
; =========
; This file contains setup instructions for external modules,
; e.g. packages that can be downloaded from svn,hg or git repositories or are
; included with Lazarus/already present on disk.

; ==============================================================================
; Note: to specify your own options apart from modules, have a look at the
; settings.ini sample file.
; You can use fpcup --inifile=settings.ini to run with those options.
; ==============================================================================

; Available macros:
; $(FPCDIR) Base directory for FPC installation
; $(GETEXEEXT) Extension for executables (e.g. .exe on Windows, nothing on Linux/Unix)
; $(LAZARUSDIR) Base directory for Lazarus installation
; $(LAZARUSPRIMARYCONFIGPATH) Path where configuration for Lazarus is stored
; $(STRIPDIR) Directory where the strip executable is located
; ... and you can define your own, like below:

[fpcupinfo]
inifileversion=2.2.6.0

[ALIASfpcURL]
stable.git=https://github.com/LongDirtyAnimAlf/fpcsource_3_2_2.git
stable.zip=https://gitlab.com/freepascal.org/fpc/source/-/archive/release_3_2_2/source-release_3_2_2.zip
trunk.zip=https://gitlab.com/freepascal.org/fpc/source/-/archive/main/source-main.zip
fixes.zip=https://gitlab.com/freepascal.org/fpc/source/-/archive/fixes_3_2/source-fixes_3_2.zip
embedded.git=https://github.com/michael-ring/freepascal.git
3.2.2.git=https://github.com/LongDirtyAnimAlf/fpcsource_3_2_2.git
3.2.2.zip=https://gitlab.com/freepascal.org/fpc/source/-/archive/release_3_2_2/source-release_3_2_2.zip
3.2.0.git=https://github.com/LongDirtyAnimAlf/fpcsource_3_2_0.git
3.2.0.zip=https://gitlab.com/freepascal.org/fpc/source/-/archive/release_3_2_0/source-release_3_2_0.zip
ultibo.git=https://github.com/ultibohub/FreePascal
3.0.4.zip=ftp://downloads.freepascal.org/pub/fpc/dist/3.0.4/source/fpc-3.0.4.source.zip
3.0.2.zip=ftp://downloads.freepascal.org/pub/fpc/dist/3.0.2/source/fpc-3.0.2.source.zip
3.0.0.zip=ftp://downloads.freepascal.org/pub/fpc/dist/3.0.0/source/fpc-3.0.0.source.zip
2.6.4.zip=ftp://downloads.freepascal.org/pub/fpc/dist/2.6.4/source/fpc-2.6.4.source.zip
2.6.2.zip=ftp://downloads.freepascal.org/pub/fpc/dist/2.6.2/source/fpc-2.6.2.source.zip
2.6.0.zip=ftp://downloads.freepascal.org/pub/fpc/dist/2.6.0/source/fpc-2.6.0.source.zip

[ALIASlazURL]
stable.zip=https://gitlab.com/freepascal.org/lazarus/lazarus/-/archive/lazarus_2_2_4/lazarus-lazarus_2_2_4.zip
trunk.git=https://github.com/fpc/Lazarus.git
trunk.zip=https://gitlab.com/freepascal.org/lazarus/lazarus/-/archive/main/lazarus-main.zip
fixes.zip=https://gitlab.com/freepascal.org/lazarus/lazarus/-/archive/fixes_2_2/lazarus-fixes_2_2.zip
2.2.2.zip=https://gitlab.com/freepascal.org/lazarus/lazarus/-/archive/lazarus_2_2_2/lazarus-lazarus_2_2_2.zip
2.2.0.zip=https://gitlab.com/freepascal.org/lazarus/lazarus/-/archive/lazarus_2_2_0/lazarus-lazarus_2_2_0.zip
2.0.12.git=https://github.com/LongDirtyAnimAlf/lazarussource_2_0_12.git
2.0.12.zip=https://gitlab.com/freepascal.org/lazarus/lazarus/-/archive/lazarus_2_0_12/lazarus-lazarus_2_0_12.zip
2.0.10.git=https://github.com/LongDirtyAnimAlf/lazarussource_2_0_10.git
2.0.10.zip=https://gitlab.com/freepascal.org/lazarus/lazarus/-/archive/lazarus_2_0_10/lazarus-lazarus_2_0_10.zip
2.0.8.git=https://github.com/LongDirtyAnimAlf/lazarussource_2_0_8.git
2.0.8.zip=ftp://downloads.freepascal.org/pub/lazarus/releases/Lazarus%20Zip%20_%20GZip/Lazarus%202.0.8/lazarus-2.0.8.zip
2.0.6.zip=ftp://downloads.freepascal.org/pub/lazarus/releases/Lazarus%20Zip%20_%20GZip/Lazarus%202.0.6/lazarus-2.0.6.zip
2.0.4.zip=ftp://downloads.freepascal.org/pub/lazarus/releases/Lazarus%20Zip%20_%20GZip/Lazarus%202.0.4/lazarus-2.0.4.zip
2.0.2.zip=ftp://downloads.freepascal.org/pub/lazarus/releases/Lazarus%20Zip%20_%20GZip/Lazarus%202.0.2/lazarus-2.0.2.zip
2.0.0.zip=ftp://downloads.freepascal.org/pub/lazarus/releases/Lazarus%20Zip%20_%20GZip/Lazarus%202.0.0/lazarus-2.0.0.zip
1.8.4.zip=ftp://downloads.freepascal.org/pub/lazarus/releases/Lazarus%20Zip%20_%20GZip/Lazarus%201.8.4/lazarus-1.8.4.zip
ultibo.git=https://github.com/ultibohub/LazarusIDE
aroslazarus.git=https://github.com/alb42/lazarus.git

[ALIASfpcTAG]
stable.gitlab=release_3_2_2
; 3.2.4.gitlab=release_3_2_4
3.2.2.gitlab=release_3_2_2
3.2.0.gitlab=release_3_2_0
3.0.4.gitlab=release_3_0_4
3.0.2.gitlab=release_3_0_2
3.0.0.gitlab=release_3_0_0
2.6.4.gitlab=release_2_6_4
2.6.2.gitlab=release_2_6_2
2.6.0.gitlab=release_2_6_0
2.4.4.gitlab=release_2_4_4
2.4.2.gitlab=release_2_4_2
2.4.0.gitlab=release_2_4_0
2.2.4.gitlab=release_2_2_4
2.2.2.gitlab=release_2_2_2
2.2.0.gitlab=release_2_2_0
2.1.4.gitlab=release_2_1_4
2.1.2.gitlab=release_2_1_2
2.0.4.gitlab=release_2_0_4
2.0.0.gitlab=release_2_0_0
1.9.8.gitlab=RELEASE.1.9.8
1.9.6.gitlab=RELEASE.1.9.6
1.9.4.gitlab=RELEASE.1.9.4
1.9.2.gitlab=RELEASE.1.9.2
1.9.0.gitlab=RELEASE.1.9.0
1.0.10.gitlab=RELEASE.1.0.10
1.0.8.gitlab=RELEASE.1.0.8
1.0.4.gitlab=RELEASE.1.0.4
1.0.0.gitlab=RELEASE.1.0.0
0.99.14.gitlab=release-0.99.14
0.99.12.gitlab=release-0.99.12
0.99.10.gitlab=release-0.99.10
0.99.8.gitlab=release-0.99.8
0.99.5.gitlab=release-0-99-5

[ALIASlazTAG]
stable.gitlab=lazarus_2_2_6
2.2.6.gitlab=lazarus_2_2_6
2.2.4.gitlab=lazarus_2_2_4
2.2.2.gitlab=lazarus_2_2_2
2.2.0.gitlab=lazarus_2_2_0
2.0.12.gitlab=lazarus_2_0_12
2.0.10.gitlab=lazarus_2_0_10
2.0.8.gitlab=lazarus_2_0_8
2.0.6.gitlab=lazarus_2_0_6
2.0.4.gitlab=lazarus_2_0_4
2.0.2.gitlab=lazarus_2_0_2
2.0.0.gitlab=lazarus_2_0_0
1.8.4.gitlab=lazarus_1_8_4
1.8.2.gitlab=lazarus_1_8_2
1.8.0.gitlab=lazarus_1_8_0
1.6.4.gitlab=lazarus_1_6_4
1.6.2.gitlab=lazarus_1_6_2
1.6.0.gitlab=lazarus_1_6
1.4.4.gitlab=lazarus_1_4_4
1.4.2.gitlab=lazarus_1_4_2
1.4.0.gitlab=lazarus_1_4
1.2.6.gitlab=lazarus_1_2_6
1.2.4.gitlab=lazarus_1_2_4
1.2.2.gitlab=lazarus_1_2_2
1.2.gitlab=lazarus_1_2
1.0.14.gitlab=lazarus_1_0_14
1.0.12.gitlab=lazarus_1_0_12
1.0.10.gitlab=lazarus_1_0_10
1.0.8.gitlab=lazarus_1_0_8
1.0.6.gitlab=lazarus_1_0_6
1.0.4.gitlab=lazarus_1_0_4
1.0.2.gitlab=lazarus_1_0_2
1.0.gitlab=lazarus_1_0
0.9.30.gitlab=lazarus_0_9_30
0.9.20.gitlab=lazarus_0_9_20
0.9.16.gitlab=lazarus_0_9_16
0.9.10.gitlab=lazarus_0_9_10
0.9.8.gitlab=lazarus_0_9_8
0.9.6.gitlab=lazarus_0_9_6
0.9.4.gitlab=lazarus_0_9_4

[ALIASfpcBRANCH]
trunk.gitlab=trunk
3.3.1.gitlab=trunk
fixes.gitlab=fixes_3_2
fixes-3.2.gitlab=fixes_3_2
fixes-3.0.gitlab=svn/fixes_3_0
embedded.gitlab=https://gitlab.com/michael-ring/freepascal-sources
; fixes-2.6.gitlab=svn/fixes_2_6
; fixes-2.6.0.gitlab=svn/fixes_2_6_0
; fixes-2.4.gitlab=svn/fixes_2_4
; fixes-2.2.gitlab=svn/fixes_2_2

[ALIASlazBRANCH]
trunk.gitlab=trunk
3.99.gitlab=trunk
fixes.gitlab=fixes_2_2
fixes-2.2.gitlab=fixes_2_2
fixes-2.0.gitlab=fixes_2_0

[FPCUPModule0]
; These IDE packages can be handy when developing
; they were selected by the fpcup maintainers and mimic a build of bigide.
; Please feel free to add your own.
Name=suggestedpackages
Description="Selection of various IDE packages that can be handy when developing"
Enabled=1
; Modules can be installed depending on OS and CPU
; windows only
; OS_OK="windows"
; all, but windows 64 bit
; OS_OK="-win64"
; only linux and darwin
; OS_OK="linux,darwin"
; all, but unix
; OS_OK="-unix"
; examples for CPU
; CPU_OK="i386,x86_64"
; CPU_OK="-arm"

; Note: the next lines show you can use either Windows \ or Unix / in a path
; .... but not both in the same line

; To mark a package for compilation and installation in the IDE, use 
; AddPackage<n>.
; You will need to recompile the IDE, e.g. using the USERIDE sequence in fpcup
; (which is done for you in the default setup)
; If you just want to register a runtime-only package, use InstallExecute
AddPackage1=$(lazarusdir)/components/tdbf/dbflaz.lpk
AddPackage2=$(lazarusdir)/components/fpcunit/ide/fpcunitide.lpk
AddPackage3=$(lazarusdir)/components/daemon/lazdaemon.lpk
AddPackage4=$(lazarusdir)/components/leakview/leakview.lpk
AddPackage5=$(lazarusdir)/components/tachart/tachartlazaruspkg.lpk
AddPackage6=$(lazarusdir)/components/codetools/ide/cody.lpk
AddPackage7=$(lazarusdir)/components/sdf/sdflaz.lpk
AddPackage8=$(lazarusdir)/components/projecttemplates/projtemplates.lpk
AddPackage9=$(lazarusdir)/components/sqldb/sqldblaz.lpk
AddPackage10=$(lazarusdir)/components/memds/memdslaz.lpk
; AddPackage11=$(lazarusdir)/components/todolist/todolistlaz.lpk
AddPackage12=$(lazarusdir)/components/jcf2/IdePlugin/lazarus/jcfidelazarus.lpk
AddPackage13=$(lazarusdir)/components/chmhelp/packages/idehelp/chmhelppkg.lpk
AddPackage14=$(lazarusdir)/components/instantfpc/instantfpclaz.lpk
AddPackage15=$(lazarusdir)/components/externhelp/externhelp.lpk
AddPackage16=$(lazarusdir)/components/datetimectrls/datetimectrls.lpk
AddPackage17=$(lazarusdir)/components/datetimectrls/design/datetimectrlsdsgn.lpk
AddPackage18=$(lazarusdir)/components/lazcontrols/design/lazcontroldsgn.lpk
; AddPackage19=$(lazarusdir)/components/projectgroups/lazprojectgroups.lpk

[FPCUPModule1]
Name=suggestedpackagesadd
Description="Additional selection of various IDE packages that can be handy when developing"
Enabled=0
AddPackage1=$(lazarusdir)/components/dbexport/lazdbexport.lpk
AddPackage2=$(lazarusdir)/components/lazreport/source/lazreport.lpk
AddPackage3=$(lazarusdir)/components/tachart/tachartprint.lpk
AddPackage4=$(lazarusdir)/components/synedit/design/syneditdsgn.lpk
AddPackage5=$(lazarusdir)/components/printers/design/printers4lazide.lpk

[FPCUPModule2]
Name=anchordocking
Description="Anchordocking for Lazarus."
Enabled=0
AddPackageLink=$(lazarusdir)/components/anchordocking/anchordocking.lpk
AddPackage=$(lazarusdir)/components/anchordocking/design/anchordockingdsgn.lpk

[FPCUPModule3]
; A CHM help viewer is required in order to view CHM help from within Lazarus
; lhelp.exe, we've implemented a workaround to keep lhelp, so enabling it is useful.
Name=lhelp
Description="CHM help viewer for Lazarus, and associated package."
Enabled=0
; Enable only for intel CPU !
CPU_OK="i386,x86_64"
; Here we define a macro of our own:
Workingdir=$(lazarusdir)/components/chmhelp/lhelp
; Build the lhelp program:
; (will also require [done automagically by lazbuild] lhelpcontrolpkg, SimpleIPC, TurboPowerIPro)
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Workingdir)/lhelp.lpr
; Current trunk Lazarus starts up lhelp by itself os debugging it under Lazarus is not easy.
; Therefore it makes sense to strip debug symbols (if any) in order to get the size down
; Note that we use the macro GETEXEEXT so it works on both Linux/Unix and Windows.
InstallExecute2=$(stripdir)/strip $(Workingdir)/lhelp$(getexeext)
; ... we could add the chm help package to the IDE:
; We specify the full path to make sure it is in the known list of packages, even if we did not build bigide before:
;AddPackage1=$(lazarusdir)\components\chmhelp\packages\idehelp\chmhelppkg.lpk
;but that has already been done in FPCUPModule1...
; Use the RegisterHelpViewer to register the executable as a Lazarus help viewer.
RegisterHelpViewer=$(Workingdir)/$(name)

[FPCUPModule4]
Name=lazdatadesktop
Description="A database helper tool for Lazarus. Will be registered in External Tools"
Enabled=0
; does not work anymore with trunk on Darwin and OpenBSD: disable for now
OS_OK="-darwin,-openbsd"
Workingdir=$(lazarusdir)/tools/lazdatadesktop
; Compile the package but do not install it into the IDE. Compiling alone is
; enough to add runtime-only packages to the list of known packages so you 
; can use them in your projects. See AddPackage for installing design-time 
; packages
InstallExecute1=$(lazarusdir)/lazbuild  --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/tools/lazdatadesktop/lazdatadesktop.lpr
RegisterExternalTool=$(lazarusdir)/tools/lazdatadesktop/lazdatadesktop
;Additional RegisterExternalTool* commands:
;RegisterExternalToolCmdLineParams=string
;RegisterExternalToolWorkingDirectory=string
;RegisterExternalToolScanOutputForFPCMessages=0|1
;RegisterExternalToolScanOutputForMakeMessages=0|1
;RegisterExternalToolHideMainForm=0|1

[FPCUPModule5]
; Can be used as an external tool in Lazarus
Name=doceditor
Description"Lazarus DocEditor; used to edit fpdoc (FPC and Lazarus) documentation files. Will be registered as an external tool"
Enabled=0
Workingdir=$(lazarusdir)/doceditor
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/doceditor/lazde.lpr
RegisterExternalTool=$(lazarusdir)/doceditor/lazde

[FPCUPModule6]
Name=opm
Description="The great Online Package Manager for Lazarus."
Enabled=0
AddPackage=$(lazarusdir)/components/onlinepackagemanager/onlinepackagemanager.lpk

[FPCUPModule7]
; fpspreadsheet (without the rest of the Lazarus CCR)
; http://wiki.lazarus.freepascal.org/FPSpreadsheet
Name=fpspreadsheet
Description="The fpSpreadsheet library offers a convenient way to generate and read spreadsheet documents"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/fpspreadsheet
; Compile the non-visual package as that is all that is needed...
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/laz_fpspreadsheet.lpk
; Register the run time package, don't install
AddPackageLink1=$(Installdir)/laz_fpspreadsheet.lpk
AddPackageLink2=$(Installdir)/laz_fpspreadsheet_visual.lpk
; ... and mark the visual package for installation into Lazarus:
AddPackage1=$(Installdir)/laz_fpspreadsheet_visual_dsgn.lpk
; AddPackage2=$(Installdir)/laz_fpspreadsheet_crypto.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule8]
Name=lazopenglcontext
Description="OpenGL context for Lazarus."
Enabled=0
AddPackage=$(lazarusdir)/components/opengl/lazopenglcontext.lpk

[FPCUPModule9]
Name=fpvectorialpkg
Description="Library that can be used to create formatted text files in a variety of file formats."
; Requires=lazopenglcontext
Enabled=0
AddPackage=$(lazarusdir)/components/fpvectorial/fpvectorialpkg.lpk

[FPCUPModule10]
Name=lazgoogleapis
Description="Library that can be used to access Google APIs like agenda."
Enabled=0
AddPackage=$(lazarusdir)/components/googleapis/lazgoogleapis.lpk

[FPCUPModule11]
Name=fpexif
Description="fpexif is an FPC/Lazarus library for displaying and manipulating meta data in image files."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/fpexif
AddPackage=$(Installdir)/fpexif_pkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule12]
Name=virtualtreeview
Description="VirtualTreeView as included by Lazarus."
Enabled=0
; for older versions of Lazarus (hack)
AddPackage1=$(lazarusdir)/components/virtualtreeview/virtualtreeview_package.lpk
; for newest versions of Lazarus (hack)
AddPackage2=$(lazarusdir)/components/virtualtreeview/laz.virtualtreeview_package.lpk

[FPCUPModule13]
Name=virtualtreeviewonline
Description="VirtualTreeView as available on GitHub."
Installdir=$(basedir)/ccr/$(name)
Requires=lclextensions,printer4lazarus
Enabled=0
GITURL=https://github.com/blikblum/VirtualTreeView-Lazarus
; GITURL=https://github.com/LongDirtyAnimAlf/VirtualTreeView-Lazarus/
Branch=lazarus-v5
; Mark the visual package for installation into Lazarus:
AddPackage=$(Installdir)/Source/virtualtreeview_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule14]
Name=industrial
Description="Industrial-themed (IPV/PCV) components and gauges (e.g. LEDs)."
Installdir=$(basedir)/ccr/$(name)
; Requires=IDEIntf
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/industrialstuff
AddPackage=$(Installdir)/industrial.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule15]
Name=mbColorLib
Description="mbColorLib contains about 30 components covering the RGB, CMYK, HSL, HSV, and CIELab color models."
Installdir=$(basedir)/ccr/$(name)
; Requires=IDEIntf
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/mbColorLib
AddPackage=$(Installdir)/mbcolorliblaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule16]
Name=chemtext
Description="ChemText is a TCustomLabel descendant which can display chemical formulas and reaction equations with automatically placed subscripts and superscripts."
Installdir=$(basedir)/ccr/$(name)
; Requires=IDEIntf
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/chemtext
AddPackage=$(Installdir)/laz_chemtext.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule17]
Name=pascalscript
Description="Pascal scripting tools."
Enabled=0
AddPackage=$(lazarusdir)/components/PascalScript/Source/pascalscript.lpk

[FPCUPModule18]
Name=editormacroscript
Requires=pascalscript
Description="IDE-Extension: Adds PascalScript to editor-macros."
Enabled=0
AddPackage=$(lazarusdir)/components/macroscript/editormacroscript.lpk

[FPCUPModule19]
Name=printer4lazarus
Description="Printers for Lazarus provides printer functions to be used together with LCL."
Enabled=0
AddPackage=$(lazarusdir)/components/printers/printer4lazarus.lpk
; AddPackage2=$(lazarusdir)/components/printers/design/printers4lazide.lpk

[FPCUpModule20]
Name=luipack
Description="Extensive library and control set for Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/blikblum/luipack
ArchiveURL=https://github.com/blikblum/luipack/archive/master.zip
; AddPackage=$(Installdir)/lclextensions/lclextensions_package.lpk
; sqlite3 is needed for luicomponents !!
; AddPackage2=$(Installdir)/luicomponents/luicomponents.lpk
; AddPackage3=$(Installdir)/luicontrols/luicontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule21]
Name=dcpcrypt
Description="DCPCrypt is a collection of cryptographic components for FPC and Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=git://lazarus-ccr.git.sourceforge.net/gitroot/lazarus-ccr/dcpcrypt
; Compile the run time package, don't install
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/dcpcrypt.lpk
; Register the run time package, don't install
AddPackageLink=$(Installdir)/dcpcrypt.lpk
; Design time:
AddPackage=$(Installdir)/dcpcrypt_laz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule22]
; Handy if you want to edit it, and if you want to show pop up
; hints in Lazarus
Name=fpcdocs
Description="fpcdocs contains the source code for FPC documentation. Handy for tooltips/hints in the IDE"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; RegisterLazDocPath registers the path with xml documentation file
; in Lazarus so you get updated hints when hovering over a keyword
RegisterLazDocPath=$(basedir)/ccr/$(name)
SVNURL=https://svn.freepascal.org/svn/fpcdocs/trunk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule23]
; Note: could also be generated by
; make tools
; (which requires LCL+nogui widgetset, e.g. provided by lazbuild)
Name=lazres
Description="Lazarus resource file creator"
Enabled=0
Workingdir=$(lazarusdir)/tools
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/tools/lazres.lpi

[FPCUPModule24]
Name=lazrestbridge
Description="Lazarus support for the SQLDB REST Bridge."
Enabled=0
AddPackage=$(lazarusdir)/components/fpweb/lazsqldbrest.lpk

[FPCUPModule25]
; Create Lazarus Windows installer
Name=installerlazwin
Description="This module creates a Lazarus Windows installer"
; For the installer, we place some SVN directories below the installdir;
; the user need not worry about these.
; Note: the output setup executable will not be put there.
Installdir=$(basedir)/$(name)
Enabled=0
; Creates the installer. Note target platform (for now, only Windows)
CreateInstaller1=Windows
Uninstall=rm -Rf $(Installdir)

[FPCUPModule26]
Name=lazpackager
Description="Packaging addin for creating Debian packages from your Lazarus project. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/prof7bit/LazPackager
ArchiveURL=https://github.com/prof7bit/LazPackager/archive/master.zip
AddPackage=$(Installdir)/lazpackager.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule27]
Name=aggpaslcl
Description="AggPas canvas for LCL."
Enabled=0
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/components/aggpas/lazarus/aggpaslcl.lpk

[FPCUPModule28]
Name=fpreport
; Needs freetype !!!! Will inhibit start of Lazarus if freetype cannot be found.
Description="Lazarus frontend for fpreport."
Enabled=0
AddPackage=$(lazarusdir)/components/fpreport/lclfpreport.lpk

[FPCUPModule29]
Name=kcontrols
Description="KControls component suite v1.7 for [Delphi and] Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; HGURL=https://bitbucket.org/tkweb/kcontrols
; HGURL=https://bitbucket.org/tomkrysl/kcontrols
GITURL=https://github.com/kryslt/KControls/
; ArchiveURL=http://www.tkweb.eu/zipfiles/481f1a694e9ae/7_kcontrols_1.7.zip
ArchiveURL=https://github.com/kryslt/KControls/archive/master.zip
AddPackage1=$(Installdir)/packages/kcontrols/kcontrolsbase.lpk
AddPackage2=$(Installdir)/packages/kcontrols/kcontrolslaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule30]
; http://www.ararat.cz/synapse/doku.php
Name=synapse
Description="Synapse networking library."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; svn: access does not seem to work SVNURL=svn://svn.code.sf.net/p/synalist/code/trunk
SVNURL=http://svn.code.sf.net/p/synalist/code/trunk
;InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/laz_synapse.lpk
AddPackage=$(Installdir)/laz_synapse.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule31]
Name=indy
Description="Indy 10 networking library for FPC / Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; from GIT
GITURL=https://github.com/IndySockets/Indy
; from SVN
; SVNURL=https://svn.atozed.com:444/svn/Indy10/trunk/
; UserName=Indy-Public-RO
; Password=
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile twice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile thrice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
AddPackage=$(Installdir)/Lib/indylaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule32]
; lnet FPC/Lazarus package
; see http://wiki.lazarus.freepascal.org/lNet
; Removed from default install list as it is not available on OSX
Name=lnet
Description="Lightweight Networking Library."
; it is needed by lazpaint
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; we only want the trunk branch as otherwise we'd get all old releases
; SVNURL=http://svn.freepascal.org/svn/fpcprojects/lnet/trunk
GITURL=https://github.com/almindor/lnet
; compile the non-visual package
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/lazaruspackage/lnetbase.lpk
; and mark the visual package for installation:
AddPackage=$(Installdir)\lazaruspackage\lnetvisual.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule33]
Name=brookframework
Description="Brook web application server framework. Requires git to be installed"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; GITURL=https://github.com/silvioprog/brookframework
GITURL=https://github.com/risoflora/brookframework
; ArchiveURL=https://github.com/silvioprog/brookframework/archive/master.zip
ArchiveURL=https://github.com/risoflora/brookframework/archive/master.zip
AddPackage=$(Installdir)/Package/BrookTardigrade.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule34]
Name=wst
Description="Web Service Toolkit."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=synapse
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/wst/trunk/
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/ide/lazarus/wst_core.lpk
AddPackage1=$(Installdir)/ide/lazarus/wst_design.lpk
AddPackage2=$(Installdir)/ide/lazarus/wst_synapse.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule35]
Name=internettools
Description="Pascal library providing a standard compatible XPath 2/XQuery 1 interpreter."
Installdir=$(basedir)/ccr/$(name)
; On Linux:
; Requires=synapse
; On all:
Requires=flre
Enabled=0
GITURL=https://github.com/benibela/internettools
ArchiveURL=http://benibela.de/bin/sources/internettools.zip
AddPackage1=$(Installdir)/internettools.lpk
AddPackage2=$(Installdir)/internettools_autoupdate.lpk
; ArchiveURL=https://github.com/benibela/internettools/archive/master.zip
; AddPackage=$(Installdir)/internettools.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule36]
Name=fpc-xon
Description="XON is An Cross Platform Object Notation writen in pure object pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/blestan/fpc-xon
ArchiveURL=https://github.com/blestan/fpc-xon/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule37]
Name=indy9
Description="Indy9 networking library for FPC / Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
ArchiveURL=http://indy.fulgan.com/ZIP/indy9.zip
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile twice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile thrice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; AddPackage1=$(Installdir)/Lib/indylaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule38]
Name=rx
Description="Delphi VCL Extensions (RX)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/rx/trunk
AddPackage1=$(Installdir)/rx.lpk
AddPackage2=$(Installdir)/rxtools.lpk
AddPackage3=$(Installdir)/rxnew.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule39]
Name=mtprocs
Description="MTProcs helps to implement parallel algorithms."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/multithreadprocs/trunk
; SVNURL=https://lazarus-ccr.svn.sourceforge.net/svnroot/lazarus-ccr/components/multithreadprocs
AddPackage=$(lazarusdir)/components/multithreadprocs/multithreadprocslaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule40]
Name=fpspreadsheet_spready
Description="Spready is a relatively complex demonstration of the fpspreadsheet library and its visual controls."
Enabled=0
Requires=fpspreadsheet,dcpcrypt
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/applications/spready/
AddPackageLink=$(basedir)/ccr/fpspreadsheet/laz_fpspreadsheet_crypto.lpk
; AddPackage=$(basedir)/ccr/fpspreadsheet/laz_fpspreadsheet_visual.lpk
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --recursive $(Installdir)/spready.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule41]
Name=poweredby
Description="A splash component promoting the use of Lazarus."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/poweredby
AddPackage=$(Installdir)/latest_stable/poweredby.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule42]
Name=pascalsane
Description="Bindings to the SANE *nix scanner library"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; SVNURL=http://ocrivist.googlecode.com/svn/PascalSane/
ArchiveURL=https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/ocrivist/pascalsane-0.2.tar.gz
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule43]
; Note: has not been tested; perhaps won't work with Tesseract 3
; might also be easier to run TProcess to call CLI executables
Name=OCRivist
Description="OCRivist program for OCR."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; Demo/main program:
; SVNURL=http://ocrivist.googlecode.com/svn/trunk/
GITURL=https://github.com/sysrpl/ocrivist
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule44]
Name=todolistlaz
Description="A todo list window for the Lazarus IDE."
Enabled=0
AddPackage=$(lazarusdir)/components/todolist/todolistlaz.lpk

[FPCUPModule45]
Name=lazstats
Description="Clone of the LazStats statistics application by William Miller (https://openstat.info/LazStatsMain.htm)."
Enabled=0
; Requires=TAChartPrint,TAChartLazarusPkg,lhelpcontrolpkg,LazControls
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/applications/lazstats/
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --recursive $(Installdir)/source/LazStats.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule46]
Name=awgg
Description="AWGG is a lightweight multiplatform and multilanguage download manager."
Enabled=0
Requires=uniqueinstance
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/Nenirey/AWGG
ArchiveURL=https://github.com/Nenirey/AWGG/archive/master.zip
; Special buils-sequence for this module ... see installerUniversal
UnInstall=rm -Rf $(Installdir)

[FPCUPModule47]
Name=dockedformeditor
Description="Docked Lazarus ... might look great."
Enabled=0
Requires=anchordocking
AddPackage=$(lazarusdir)/components/dockedformeditor/dockedformeditor.lpk

[FPCUPModule48]
Name=fpdebug
Description="FpDebug is a debugger written in Pascal for Pascal."
Enabled=1
; OS_OK="windows,linux"
AddPackage=$(lazarusdir)/components/lazdebuggers/lazdebuggerfp/lazdebuggerfp.lpk

[FPCUPModule49]
Name=bgrabitmap
Description="BGRABitmap library"
;lazopenglcontext required by bglcontrols
;Requires=lazopenglcontext
Enabled=0
Installdir=$(basedir)/ccr/$(name)
Branch=dev-bgrabitmap
GITURL=https://github.com/bgrabitmap/bgrabitmap
ArchiveURL=https://github.com/bgrabitmap/bgrabitmap/archive/master.zip
; InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/bgrabitmap/bgrabitmappack.lpk
AddPackageLink1=$(Installdir)/bgrabitmap/bgrabitmappack.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule50]
Name=lainzcontrols
Description="Rounded controls based on BGRABitmap library"
Requires=bgrabitmap
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/bgrabitmap/lainzcontrols
ArchiveURL=https://github.com/bgrabitmap/lainzcontrols/archive/master.zip
AddPackage=$(Installdir)/lainzcontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule51]
; lazpaint complete
Name=lazpaint
Description="LazPaint painting program with bgrabitmap and layer support etc ..."
Requires=bgrabitmap,bgracontrols
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/bgrabitmap/lazpaint
; SVNURL=svn://svn.code.sf.net/p/lazpaint/code/
ArchiveURL=https://github.com/bgrabitmap/lazpaint/archive/master.zip
AddPackageLink1=$(Installdir)/lazpaintcontrols/lazpaintcontrols.lpk
AddPackageLink2=$(Installdir)/lazpaint/lazpaintembeddedpack.lpk
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --build-mode=Release --recursive $(Installdir)/lazpaint/lazpaint.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUpModule52]
; http://wiki.lazarus.freepascal.org/BGRAControls#Overview
Name=bgracontrols
Description="Custom drawn controls. Requires bgrabitmap."
Requires=bgrabitmap
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/bgracontrols
; SVNURL=svn://svn.code.sf.net/p/bgra-controls/code/
ArchiveURL=https://github.com/bgrabitmap/bgracontrols/archive/master.zip
AddPackage=$(Installdir)/bgracontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule53]
Name=bgracontrolsfx
Description="OpenGL Controls for Lazarus. Requires bgrabitmap,lazopenglcontext."
Requires=bgrabitmap
; Requires=bgrabitmap,lazopenglcontext // lazopenglcontext requirement alrady fullfilled by bgrabitmap
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/bgracontrolsfx
ArchiveURL=https://github.com/bgrabitmap/bgracontrolsfx/archive/master.zip
AddPackage=$(Installdir)/bgracontrolsfx.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule54]
Name=bgragames
Description="Game examples. Requires bgrabitmap."
Requires=bgrabitmap
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/bgragames
; SVNURL=svn://svn.code.sf.net/p/bgragames/code/
ArchiveURL=https://github.com/bgrabitmap/bgragames/archive/master.zip
AddPackage=$(Installdir)/bgragames.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule55]
Name=uecontrols
Description="Instrumentation and others useful controls for Lazarus IDE. Requires bgrabitmap."
Requires=bgrabitmap
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/uecontrols
ArchiveURL=https://github.com/bgrabitmap/uecontrols/archive/master.zip
AddPackage=$(Installdir)/uecontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule56]
; Vampyre imaging library
Name=vampyre
Description="Vampyre imaging library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/galfar/imaginglib
ArchiveURL=https://github.com/galfar/imaginglib/archive/master.zip
; compile vampyre package
AddPackage1=$(Installdir)/Packages/VampyreImagingPackage.lpk
AddPackage2=$(Installdir)/Packages/VampyreImagingPackageExt.lpk
; https://www.libsdl.org/release/SDL-1.2.15-win32-x64.zip
; https://www.libsdl.org/release/SDL-1.2.15-win32.zip
; https://www.libsdl.org/release/SDL2-2.0.20-win32-x64.zip
; https://www.libsdl.org/release/SDL2-2.0.20-win32-x86.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule57]
Name=ljgridutils
Description="JSON saving/loading from grid. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/silvioprog/ljgridutils
ArchiveURL=https://github.com/silvioprog/ljgridutils/archive/master.zip
AddPackage=$(Installdir)/pkg/ljgridutilspkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule58]
Name=mupdf
Description="Experimental bindings for the mupdf pdf visualization library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/blestan/lazmupdf
ArchiveURL=https://github.com/blestan/lazmupdf/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule59]
; Simple Graph component being ported from Delphi
Name=simplegraph
Description="Simple Graph component being ported from Delphi"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=git://git.code.sf.net/p/evssimplegraph/code
AddPackage1=$(Installdir)/Package/ugraphrtm.lpk
AddPackage2=$(Installdir)/Package//ugraphdsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule60]
; nxPascal 3D game engine for Lazarus and Delphi; uses OpenGL and OpenAL/BASS
Name=nxpascal
Description="nxPascal 3D game engine for Lazarus and Delphi"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=http://nxpascal.googlecode.com/svn/trunk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule61]
Name=glscene
Description="GLScene multimedia programming library"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/glscene/code/branches/GLSceneLCL
; Compile the run time package, don't install
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Packages/GLScene_RunTime.lpk
; Design time:
AddPackage1=$(Installdir)/Packages/GLScene_DesignTime.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule62]
Name=pxl
Description="Pascal eXtended Library is a cross-platform framework for developing 2D/3D video games, interactive and scientific applications."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; Use svn repo as source: this repo has the latest updates !!
SVNURL=svn://svn.code.sf.net/p/asphyre/code/trunk
; GITURL=https://github.com/zyhh/pxl
; ArchiveURL=https://github.com/zyhh/pxl/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule63]
Name=ECControls
Description="Visual controls. Based on Themes, therefore their look is very native."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; GITURL=https://github.com/cutec-chris/Eye-Candy_Controls
; from SVN
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_15-04-26/ECC.zip/download
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_15-05-12_0-9-2-8/ECC.zip/download
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_0-9-6-10_16-06-15/ECC.zip/download
; ArchiveURL=http://downloads.sourceforge.net/project/eccontrols/ecc_16-06-15_0-9-6-10/ecc_0-9-6-10_16-06-15.zip
; ArchiveURL=https://sourceforge.net/projects/eccontrols/files/ecc_18-03-09_0-9-30/ecc_0-9-30_18-03-09.zip/download
; ArchiveURL=https://sourceforge.net/projects/eccontrols/files/ecc_20-06-01_0-9-44/ecc_0-9-44_20-06-01.zip/download
ArchiveURL=https://sourceforge.net/projects/eccontrols/files/latest/download
; Mark the visual package for installation into Lazarus:
; AddPackage=$(Installdir)/EC_Controls/eccontrols.lpk
; tricky ... prevent rewrite (due to archiveURL trickery) and get all installed !
AddPackage=$(basedir)/ccr/$(name)/eccontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule64]
Name=treelistview
Description="A Pascal treelistview component, showing a treeview together with the columns of a listview."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/benibela/treelistview
ArchiveURL=https://github.com/benibela/treelistview/archive/master.zip
AddPackage1=$(Installdir)/searchbarpackage.lpk
AddPackage2=$(Installdir)/treelistviewpackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule65]
Name=gestinux
Description="Accounting and billing software."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=https://svn.code.sf.net/p/gestinux/code/trunk
; SVNURL=svn://svn.code.sf.net/p/gestinux/code/trunk
; ArchiveURL=https://sourceforge.net/code-snapshots/svn/g/ge/gestinux/code/gestinux-code-1683-trunk.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule66]
Name=htmlviewer
Description="The well-known Delphi/Lazarus HtmlViewer/FrameViewer."
Installdir=$(basedir)/ccr/$(name)
Requires=besen
Enabled=0
; GITURL=https://github.com/BerndGabriel/HtmlViewer
GITURL=https://github.com/grahamegrieve/HtmlViewer
Branch=master
; ArchiveURL=https://github.com/BerndGabriel/HtmlViewer/archive/master.zip
ArchiveURL=https://github.com/grahamegrieve/HtmlViewer/archive/refs/heads/HtmlViewer-11.9.zip
AddPackage=$(Installdir)/package/FrameViewer09.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule67]
Name=mORMot
Description="Very extensive full featured ORM framework for FPC and Delphi."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/synopse/mORMot
ArchiveURL=https://github.com/synopse/mORMot/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule68]
Name=mORMot2
Description="Rewrite of the great mORMot. Preferred version for new projects."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/synopse/mORMot2
ArchiveURL=https://github.com/synopse/mORMot2/archive/master.zip
AddPackageLink=$(Installdir)/packages/lazarus/mormot2.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule69]
; See
; http://zeoslib.sourceforge.net/portal.php
; http://wiki.lazarus.freepascal.org/ZeosDBO
Name=zeos
Description="Zeos database components (testing branch => seems the most reliable)"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; Page with list of svn repos:
; http://zeoslib.sourceforge.net/viewtopic.php?f=1&t=3654&sid=9c21e65a2eda5eb9ad17d4be3ce55932
; SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/branches/testing-7.2
; SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/branches/testing-7.3
SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/trunk
GITURL=https://github.com/marsupilami79/zeoslib
AddPackageLink=$(Installdir)/packages/lazarus/zcomponent.lpk
AddPackage=$(Installdir)/packages/lazarus/zcomponentdesign.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule70]
; See
; http://zeoslib.sourceforge.net/portal.php
; http://wiki.lazarus.freepascal.org/ZeosDBO
Name=zeos_stable
Description="Zeos database components (stable branch)"
Enabled=0
Installdir=$(basedir)/ccr/$(name)
; Page with list of svn repos:
SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0//tags/7.2.14-stable/
; GITURL=https://github.com/marsupilami79/zeoslib
; Branch=7.2.14-master
AddPackage=$(Installdir)/packages/lazarus/zcomponent.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUpModule71]
Name=turbobird
Description="Firebird Administration tool."
Requires=synapse
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/motaz/turbobird
ArchiveURL=https://github.com/motaz/turbobird/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule72]
; formerly in the tiopf 3rdparty repository
Name=fblib
Description="Non-GUI Firebird data access library. Requires git to be installed"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/graemeg/firebird-lib
ArchiveURL=https://github.com/graemeg/firebird-lib/archive/master.zip
AddPackage=$(Installdir)/src/fblib_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule73]
Name=rtticontrols
Description="Lazarus rtti controls."
Enabled=0
AddPackage=$(lazarusdir)/components/rtticontrols/runtimetypeinfocontrols.lpk

[FPCUpModule74]
Name=tiopf
Description="tiOPF object-persistence framework. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/graemeg/tiopf
Branch=tiopf2
ArchiveURL=https://github.com/graemeg/tiopf/archive/tiopf2.zip
AddPackage1=$(Installdir)/Compilers/FPC/tiOPFGUIDsgn.lpk
; AddPackage2=$(Installdir)/Compilers/FPC/tiOPF.lpk
; AddPackage3=$(Installdir)/Compilers/FPC/tiopflcl.lpk
; AddPackage4=$(Installdir)/Compilers/FPC/tiOPFGUI.lpk
; AddPackage5=$(Installdir)/Compilers/FPC/tiOPFHelpIntegration.lpk
; create local branch tiopf2 which points to remote branch tiopf2 which is FreePascal compatible (not workable yet):
;InstallExecute1=$(basedir)/ccr/$(name)/git branch tiopf2 origin/tiopf2
;InstallExecute1=cd $(Installdir)
;InstallExecute2=git checkout tiopf2
;InstallExecute2=$(basedir)/ccr/$(name)/git checkout tiopf2
UnInstall=rm -Rf $(Installdir)

[FPCUPModule75]
Name=greyhound
; greyhoud_zeos requires zeos
; Requires=zeos
Description="An ORM (database persistence) framework for FPC/Lazarus. Requires git to be installed."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mdbs99/Greyhound
ArchiveURL=https://github.com/mdbs99/Greyhound/archive/master.zip
AddPackage1=$(Installdir)/packages/greyhound.lpk
; AddPackage2=$(Installdir)/packages/greyhound_zeos.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule76]
Name=zmsql
Description="ZMSQL is an open source and free, TBufDataset SQL enhanced in-memory database, operating with semicolon-separated values flat text tables as a persistence store"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
ArchiveURL=http://sourceforge.net/projects/lazarus-ccr/files/zmsql/TZMSQL-0.1.20.1.zip/download
AddPackage=$(Installdir)/zmsql.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule77]
Name=ceosmw
Description="CeosMW is a package of Lazarus/FPC components for communication using JSON, with option of using JSONRPC 2.0 protocol"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jbsolucoes/ceosmw
ArchiveURL=https://github.com/jbsolucoes/ceosmw/archive/master.zip
AddPackage=$(Installdir)/ceosmw.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule78]
Name=usercontrol
Description="UserControl ported to Lazarus"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jbsolucoes/ucp
ArchiveURL=https://github.com/jbsolucoes/ucp/archive/master.zip
AddPackage1=$(Installdir)/package/lazarus/pckUCDataConnector.lpk
AddPackage2=$(Installdir)/package/lazarus/pckUserControlRuntime.lpk
;InstallExecute1=$(Installdir)/package/lazarus/pckUserControlDesign.lpk
;InstallExecute2=$(Installdir)/package/connectors/UCSQLdbConn/pcksqldbconn.lpk
;InstallExecute3=$(Installdir)/package/connectors/UCZeosConn/pckZeosConn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule79]
Name=dec
Description="Delphi Encryption Compendium."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/decfpc/DelphiEncryptionCompendium
UnInstall=rm -Rf $(Installdir)

[FPCUpModule80]
Name=ultramachine
Requires=fpc-xon
Description="Rest api server."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/blestan/UltraMachine
ArchiveURL=https://github.com/blestan/UltraMachine/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule81]
Name=abbrevia
Description="Advanced data compression toolkit."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/tpabbrevia/code/trunk/
AddPackage=$(Installdir)/packages/Lazarus/abbrevia.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule82]
Name=cm630commons
Description="A set of common purpose sub-programmes."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/cm630commons/code/trunk/
AddPackage=$(Installdir)/cm630commons.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule83]
Name=lazmer
Description="Packages for measurement and automation."
Requires=cm630commons
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazmer/code/trunk/
; AddPackage=$(Installdir)/lazmerdaqlibs.lpk
; AddPackage=$(Installdir)/lazmermisc.lpk
AddPackage=$(Installdir)/lazmercontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule84]
Name=notepas
Description="Notepas is a fast portable native multiplatform text editor."
; Requirements are downloaded with the package itself ... less optimal
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/beNative/lazarus
ArchiveURL=https://github.com/beNative/lazarus/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule85]
Name=uos
Description="United OpenLib of Sound."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/fredvs/uos
ArchiveURL=https://github.com/fredvs/uos/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule86]
Name=lazradio
Description="An SDR in Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/foldl/LazRadio
ArchiveURL=https://github.com/foldl/LazRadio/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule87]
Name=zcad
Description="Cross platform opensource CAD program with fast OpenGL rendering."
Category=graphics
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; SVNURL=http://svn.shamangrad.net/zcad/trunk/
GITURL=https://github.com/zamtmn/zcad
UnInstall=rm -Rf $(Installdir)

[FPCUpModule88]
Name=lamw
Description="A wizard to create JNI Android loadable module (.so) in Lazarus/Free Pascal using [datamodule like] Form Designer and Components!"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=lamw-gradle,lamw-ant
GitURL=https://github.com/jmpessoa/lazandroidmodulewizard
ArchiveURL=https://github.com/jmpessoa/lazandroidmodulewizard/archive/master.zip
AddPackage1=$(Installdir)/android_bridges/tfpandroidbridge_pack.lpk
AddPackage2=$(Installdir)/android_wizard/lazandroidwizardpack.lpk
AddPackage3=$(Installdir)/ide_tools/amw_ide_tools.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule89]
Name=laz4android
Description="Tools to create an Android App with Lazarus/Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/laztoapk/svn/trunk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule90]
Name=patchwrangler
Description="Patchwrangler lets you read unified diffs, review them, change line endings, paths, search for subdirectories if the patch was created there, and apply them using the patch program. Useful for applying FPC/Lazarus patches on Windows." 
Installdir=$(basedir)/ccr/$(name)
Enabled=0
HGURL=https://bitbucket.org/reiniero/patchwrangler
ArchiveURL=https://bitbucket.org/reiniero/patchwrangler/get/c95a0b5f2018.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule91]
Name=codelibrarian
; by Lazarus forum user taazz
Description="CodeLibrarian is an application to gather all small or big code snippets."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; GitURL=git://git.code.sf.net/p/codelibrarian/code
GitURL=https://github.com/taazz/CodeLibrarian
UnInstall=rm -Rf $(Installdir)

[FPCUPModule92]
Name=baregame
Description="Bare Game is a open source modern minimal game cross platform gaming library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/sysrpl/Bare.Game
ArchiveURL=https://github.com/sysrpl/Bare.Game/archive/master.zip
; Install:
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/barerun.lpk
; Design time:
; (This fails to compile now, see https://github.com/sysrpl/Bare.Game/pull/5 )
;AddPackage=$(Installdir)/tools/design/baredsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule93]
Name=fortes324forlaz
Description="The Lazarus port of FortesReport, a Delphi report generator."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; Intel only
CPU_OK="i386,x86_64"
SVNURL=svn://svn.code.sf.net/p/fortes4lazarus/code/trunk
AddPackage=$(Installdir)/fortes324forlaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule94]
Name=pascalscada
Description="The PascalSCADA is: a framework for Delphi/Lazarus to quick development of HMI/SCADA applications."
; Pascal Scada will not compile out-of-the-box.
; You need to patch the source with the supplied patch inside the componentpatches directory
; Patch=$(basedir)/componentpatches/$(name).diff
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; Requires=bgrabitmap,zeos
; Requires=bgrabitmap,bgracontrols
; zeos,bgrabitmap,bgracontrols are automagically checked out when getting trunk through svn
; Requires=lazreport,printer4lazarus,fortes324forlaz
Requires=rtticontrols
SVNURL=svn://svn.code.sf.net/p/pascalscada/code/trunk
; Branch=pascalscada-code
; ArchiveURL=https://sourceforge.net/projects/pascalscada/files/0.7.5/PascalSCADA_0.7.5.tar.bz2/download
; ArchiveURL=https://sourceforge.net/projects/pascalscada/files/latest/download
; Install:
AddPackage=$(Installdir)/pascalscada_full.lpk
; InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/pascalscada_common.lpk
; Design time:
; AddPackage1=$(Installdir)/pascalscada.lpk
; AddPackage2=$(Installdir)/pascalscada_db.lpk
; AddPackage3=$(Installdir)/pascalscada_hmi.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule95]
Name=castle_game_engine
Description="Cross-platform 3D and 2D game engine supporting many asset formats and graphic effects."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; Requires=lazopenglcontext
Requires=vampyre
GITURL=https://github.com/castle-engine/castle-engine
ArchiveURL=https://github.com/castle-engine/castle-engine/archive/refs/heads/master.zip
; Install:
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_base.lpk
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_window.lpk
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/alternative_castle_window_based_on_lcl.lpk
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_android_utilities.lpk
; Design time:
AddPackage=$(Installdir)/packages/castle_components.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule96]
Name=ovoplayer
Description="OvoPlayer is a free music manager and player for Linux and Windows."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/varianus/ovoplayer
ArchiveURL=https://github.com/varianus/ovoplayer/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule97]
Name=ovotext
Description="OvoText is a simple text editor written in Lazarus/FreePascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/varianus/ovotext
ArchiveURL=https://github.com/varianus/ovotext/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule98]
Name=jcl
Description="JEDI Code Library for fpc from http://jcl.delphi-jedi.org. This module is NOT required to install JVCL."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
OS_OK="windows"
; GITURL=https://github.com/blikblum/jcl
GITURL=https://github.com/project-jedi/jcl
ArchiveURL=https://github.com/project-jedi/jcl/archive/master.zip
AddPackageLink1=$(Installdir)/jcl/packages/fpc/Jcl.lpk
AddPackageLink2=$(Installdir)/jcl/packages/fpc/JclVcl.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule99]
Name=mrmath
Description="Matrix library http://mrsoft.org."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mikerabat/mrmath
ArchiveURL=https://github.com/mikerabat/mrmath/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule100]
Name=jcore
Description="JCore is a group of utility classes for Free Pascal applications."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jcmoraisjr/jcore
ArchiveURL=https://github.com/jcmoraisjr/jcore/archive/master.zip
AddPackageLink1=$(Installdir)/jcorert.lpk
AddPackageLink2=$(Installdir)/jcoreopfrt.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule101]
Name=jvcl
Description="JEDI VCL Code Library for FPC and Lazarus. Can be used without JCL."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
OS_OK="windows"
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/jvcllaz
AddPackage=$(Installdir)/packages/jvcl_all.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule102]
Name=lazprojectgroups
Description="The great Online Package Manager for Lazarus."
Enabled=0
AddPackage=$(lazarusdir)/components/projectgroups/lazprojectgroups.lpk

[FPCUPModule104]
Name=ddrescueview
Description="Graphical viewer for GNU ddrescue log files."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
ArchiveURL=http://sourceforge.net/projects/ddrescueview/files/Test%20builds/v0.4%20alpha%202/ddrescueview-source-0.4~alpha2.zip/download
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/ddrescueview.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule105]
Name=besen
Description="Complete ECMAScript Fifth Edition Implemention in Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/besen
ArchiveURL=https://github.com/BeRo1985/besen/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule106]
Name=flre
Description="FLRE - Fast Light Regular Expressions - A fast light regular expression library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/flre
ArchiveURL=https://github.com/BeRo1985/flre/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule107]
Name=pasvulkan
Description="Vulkan header generator and Vulkan OOP-style API wrapper for Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/pasvulkan
ArchiveURL=https://github.com/BeRo1985/pasvulkan/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule108]
Name=pasmp
Description="PasMP - a parallel-processing/multi-processing library for Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/pasmp
ArchiveURL=https://github.com/BeRo1985/pasmp/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule109]
Name=fpgui
Description="fpGUI Toolkit is a cross-platform GUI toolkit using Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/graemeg/fpgui
Branch=develop
ArchiveURL=https://github.com/graemeg/fpGUI/archive/develop.zip
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/corelib/render/software/aggpas.lpk
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/corelib/gdi/fpgui_toolkit.lpk
InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/corelib/x11/fpgui_toolkit.lpk
AddPackage=$(Installdir)/extras/lazarus_ide/fpgui_ide.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule110]
Name=hashlib4pascal
Description="Delphi/FPC compatible library that provides an easy to use interface for computing hashes and checksums."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/Xor-el/HashLib4Pascal
AddPackageLink=$(Installdir)/HashLib/src/Packages/FPC/HashLib4PascalPackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule111]
Name=callite
Description="Calendar component."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/callite
ArchiveURL=http://downloads.sourceforge.net/project/lazarus-ccr/CalLite/callite-0.1.zip
AddPackage=$(Installdir)/callight_pkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule112]
Name=colorpalette
Description="ColorPalette for Lazarus CCR."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/colorpalette
; ArchiveURL=http://downloads.sourceforge.net/project/lazarus-ccr/colorpalette/colorpalette%200.2/LazColorPalette-0.2.1.zip
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/....lpk
AddPackage=$(Installdir)/lazcolorpalette.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule113]
Name=cmdbox
Description="Command box."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/cmdline
AddPackage=$(Installdir)/cmdbox.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule114]
Name=epiktimer
Description="A timer component."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/epiktimer
AddPackageLink=$(Installdir)/etpackage.lpk
AddPackage=$(Installdir)/etpackage_dsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule115]
Name=spktoolbar
Description="A nice toolbar."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/spktoolbar
; ArchiveURL=
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/....lpk
AddPackage=$(Installdir)/spktoolbarpackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule116]
Name=lazbarcodes
Description="A barcode component."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/lazbarcodes
; ArchiveURL=
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/....lpk
AddPackage=$(Installdir)/packages/lazbarcodes.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule117]
Name=tvplanit
Description="TurboPower Visual PlanIt, a set of data aware sophisticated visual planners."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/tvplanit
AddPackageLink=$(Installdir)/laz_visualplanit.lpk
AddPackage=$(Installdir)/laz_visualplanit_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule118]
Name=zengl
Description="ZenGL - cross-platform game development library written in Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/andru-kun/zengl
Branch=0.3.x
ArchiveURL=https://github.com/andru-kun/zengl/archive/0.3.x.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule119]
Name=tlazserial
Description="Serial Port Component for Lazarus (windows and linux)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/JurassicPork/TLazSerial
ArchiveURL=https://github.com/JurassicPork/TLazSerial/archive/master.zip
AddPackage=$(Installdir)/LazSerialPort.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule120]
Name=omnixml
Description="OmniXML is a XML parser with many features."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mremec/omnixml
ArchiveURL=https://github.com/mremec/omnixml/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule121]
Name=fpowm
Description="Fpowm is a software library that is used to access the weather data an forecasts provided by OpenWeatherMap."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/SAmeis/fpowm
ArchiveURL=https://github.com/SAmeis/fpowm/archive/master.zip
AddPackage=$(Installdir)/fpowm.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule122]
Name=pascal-futures
Description="Run Time Futures for Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/SAmeis/pascal-futures
ArchiveURL=https://github.com/SAmeis/pascal-futures/archive/master.zip
AddPackage=$(Installdir)/pascalfutures.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule123]
Name=pascalio
Description="Input/Output library for Raspberry Pi or any other Linux based microcontroller."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/SAmeis/pascalio
ArchiveURL=https://github.com/SAmeis/pascalio/archive/master.zip
AddPackage=$(Installdir)/pascaliogui.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule124]
Name=codebot
Description="A cross platform toolkit for Free Pascal and Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/sysrpl/Codebot.Cross
ArchiveURL=https://github.com/sysrpl/Codebot.Cross/archive/master.zip
AddPackageLink1=$(Installdir)/source/codebot/codebot.lpk
AddPackageLink2=$(Installdir)/source/codebot_controls/codebot_controls.lpk
AddPackage=$(Installdir)/source/codebot_controls/codebot_controls_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule125]
Name=svnobservator
Description="A simple tool to monitor svn repositories for new commits."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/svn-observator/code/trunk
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/observator.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule126]
; fpcupdeluxe source code itself
Name=fpcupdeluxe
Description="Fpcupdeluxe source code itself."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/newpascal/fpcupdeluxe
ArchiveURL=https://github.com/newpascal/fpcupdeluxe/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule127]
; fpcup source code itself
Name=fpcup
Description="Fpcup source code itself."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/Reiniero-fpcup
ArchiveURL=https://github.com/LongDirtyAnimAlf/Reiniero-fpcup/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule128]
Name=pudgb
Description="Pascal Units Dependency Graph Builder."
Category=graphics
Requires=zcad
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/zamtmn/pudgb
UnInstall=rm -Rf $(Installdir)

[FPCUPModule129]
Name=ultrastar
Description="The free and open source karaoke singing game UltraStar Deluxe, inspired by Sony SingStar."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/UltraStar-Deluxe/USDX
UnInstall=rm -Rf $(Installdir)

[FPCUPModule130]
Name=lazprofiler
Description="One-Click-Profiler addon for Lazarus."
Installdir=$(basedir)/ccr/$(name)
; Requires=epiktimer,virtualtreeview
Requires=epiktimer
Enabled=0
GITURL=https://github.com/PascalRiekenberg/LazProfiler
AddPackage=$(Installdir)/LazProfiler.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule131]
Name=cai
Description="Conscious Artificial Intelligence."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/cai/svncode/trunk/lazarus
UnInstall=rm -Rf $(Installdir)

[FPCUPModule132]
Name=xmlrad
Description="Web Application Server Stack for Delphi/FreePascal/Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://git.code.sf.net/p/xmlrad/code
UnInstall=rm -Rf $(Installdir)

[FPCUPModule133]
Name=james
Description="James is a collection of classes and interfaces for truly object-oriented projects written in Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=synapse
GITURL=https://github.com/mdbs99/james
AddPackage=$(Installdir)/pkg/james.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule134]
Name=evssimplegraph
Description="Port of the delphiarea TSimpleGraph for delphi to lazarus and lcl."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/taazz/evssimplegraph
ArchiveURL=https://github.com/taazz/EvsSimpleGraph/archive/master.zip
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Package/ugraphrtm.lpk
AddPackage=$(Installdir)/Package/ugraphdsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule150]
Name=rpi-tms
Description="TMS LCL HW-Pack for Raspberry Pi."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/tmssoftware/TMS-LCL-HW-Pack-for-Raspberry-Pi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule151]
Name=rpi-pascalio
Description="Input/Output library for Raspberry Pi or any other Linux based microcontroller."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/zeljkoc/pascalio
Branch=zeljus
UnInstall=rm -Rf $(Installdir)

[FPCUPModule160]
Name=pas2js-rtl
Description="Pas2js is a Pascal to Javascript transpiler. This installs also the RTL"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; SVNURL=https://svn.freepascal.org/svn/projects/pas2js/trunk
GITURL=https://gitlab.com/freepascal.org/fpc/pas2js
; InstallExecute1=$(tooldir)/make FPC=$(fpcbin) INSTALL_PREFIX=$(fpcdir) --directory=$(Installdir) distclean
; InstallExecute2=$(tooldir)/make FPC=$(fpcbin) INSTALL_PREFIX=$(fpcdir) --directory=$(Installdir) all install
; AddPackageLink1=$(Installdir)/packages/rtl/pas2js_rtl.lpk.lpk
; AddPackageLink2=$(Installdir)/packages/fcl-base/fcl_base_pas2js.lpk
; AddPackageLink3=$(Installdir)/packages/fcl-db/pas2js_fcldb.lpk
; AddPackageLink4=$(Installdir)/packages/fpcunit/fpcunit_pas2js.lpk
; UnInstall=rm -Rf $(Installdir)
UnInstallExecute=$(removeinstalldirectory)

[FPCUPModule161]
Name=kyoukai
Description="The Kyoukai, A Simplified Pascal Web Framework."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/afuriza/kyoukai_framework
; InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/packages/kyoukai_standard.lpk
AddPackageLink=$(Installdir)/src/packages/kyoukai_standard.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule162]
Name=rest-dw
Description="DB style (visual) components for use in REST Servers."
Installdir=$(basedir)/ccr/$(name)
Requires=indy,zeos
Enabled=0
SVNURL=svn://svn.code.sf.net/p/rest-dataware-componentes/dataware/trunk
; GITURL=https://github.com/Rest-Dataware/RDW-Componente
AddPackage=$(Installdir)/CORE/Packages/Lazarus/resteasyobjectscore.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule163]
Name=zxing
Description="ZXing (for Lazarus) is a native Object Pascal barcode scanner library that is based on the well known open source ZXing (Zebra Crossing)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/ZXing.Delphi
Branch=v_3.0
UnInstall=rm -Rf $(Installdir)

[FPCUPModule164]
Name=vtx-clientserver
Description="VTX consists of a web / websocket server written in FreePascal, and a browser based javascript client."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/codewar65/VTX_ClientServer
UnInstall=rm -Rf $(Installdir)

[FPCUPModule165]
Name=bithelpers
Description="BitHelpers enable additional bit manipulation for qword, longword, word, byte and boolean FreePascal types."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://bitbucket.org/avra/bithelpers.git
; HGURL=https://bitbucket.org/avra/bithelpers
AddPackageLink=$(Installdir)/bithelpers_pkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule166]
Name=pasettimino
Description="Pasettimino is a very lite native Pascal ethernet communication library for S7 Siemens Simatic PLC."
Installdir=$(basedir)/ccr/$(name)
Requires=bithelpers,synapse
Enabled=0
GITURL=https://bitbucket.org/avra/pasettimino.git
; HGURL=https://bitbucket.org/avra/pasettimino
AddPackageLink=$(Installdir)/pasettimino_pkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule167]
Name=promet-erp
Description="Promet is an management system for nearly any type of data you or your company needs."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/cutec-chris/promet-erp
UnInstall=rm -Rf $(Installdir)

[FPCUPModule168]
Name=fpcusblib
Description="Library to access USB Devices from Freepascal/Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/cutec-chris/fpusblib
AddPackage=$(Installdir)/fpusb.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule169]
Name=fpcusbhid
Description="A library (and clone of the Jedi JVCL library) to access Hid devices on Linux and Windows with FPC."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/FPC-USB-HID
ArchiveURL=https://github.com/LongDirtyAnimAlf/FPC-USB-HID/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule170]
Name=chakracore
Description="Delphi and Free Pascal bindings and classes for Microsoft's ChakraCore library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/tondrej/chakracore-delphi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule171]
Name=macosext
Description="MacOS features extension for LCL."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/skalogryz/macosext
AddPackage=$(Installdir)/macosext.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule172]
Name=metal
Description="Metal is an Apple framework that allows supports high performance graphics."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/genericptr/Metal-Framework
AddPackage=$(Installdir)/lazarus/package/lazmetalcontrol.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule173]
Name=metal-demos
Description="Demos for Apple Metal in Objective Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/neurolabusc/Metal-Demos
UnInstall=rm -Rf $(Installdir)

[FPCUPModule174]
Name=cef3
Description="Chromium Embedded Framework for Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/dliw/fpCEF3
AddPackage=$(Installdir)/Component/cef3.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule175]
Name=gs-core
Description="GS Core functions shared by several projects."
Category=tools
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/VincentGsell/GS.Core
UnInstall=rm -Rf $(Installdir)

[FPCUPModule176]
Name=gs-pxl
Description="Wrapper component for PXL graphics library."
Category=graphics
Requires=pxl
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/VincentGsell/PXLComponents
UnInstall=rm -Rf $(Installdir)

[FPCUPModule177]
Name=darkglass
Description="DarkGlass is a game engine written from scratch using Delphi (FPC compatible)."
Category=graphics
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/chapmanworld/DarkGlass
UnInstall=rm -Rf $(Installdir)

[FPCUPModule178]
Name=ess-model
Description="ESS-Model is a powerful, reverse engine, UML-tool for Pascal and Java-files."
Category=tools
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/JuhaManninen/Laz-Model
;ArchiveURL=https://sourceforge.net/projects/essmodelforlaza/files/latest/download
;ArchiveURL=https://sourceforge.net/code-snapshots/svn/e/es/essmodelforlaza/code/essmodelforlaza-code-r78-branches-essmodel_3.1_refactoring.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule179]
Name=graphics32
Description="Graphics32 is a graphics library for Delphi and Lazarus. Optimized for 32-bit pixel formats."
Category=graphics
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/graphics32/graphics32
AddPackageLink=$(Installdir)/Source/Packages/GR32_Lazarus.lpk
AddPackage=$(Installdir)/Source/Packages/GR32_DSGN_Lazarus.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule180]
Name=graphics32-rbc
Description="Rubicube Graphics Extension on Graphics 32 Library."
Category=graphics
Requires=graphics32
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/uparlayan/Graphics32_RBC
UnInstall=rm -Rf $(Installdir)

[FPCUPModule181]
Name=mbf
Description="Microcontroller Board Framework is a cross-platform framework for developing code on ARM Cortex-M and Microchip PIC32 controllers."
Category=development,embedded
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/michael-ring/mbf
ArchiveURL=https://github.com/michael-ring/mbf/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule182]
Name=xmailer
Description="This plugin offers a really simple way to send e-mails using Free Pascal."
Category=development,internet,email
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/MFernstrom/xmailer
AddPackageLink=$(Installdir)/pkg/xmailerpkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule183]
Name=websocket_bauglir
Description="WebSocket server/client implementation in Pascal."
Category=development,internet,websocket
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/MFernstrom/Bauglir-WebSocket-2
UnInstall=rm -Rf $(Installdir)

[FPCUPModule184]
Name=qrcodegenlib4pascal
Description="QRCodeGenLib4Pascal is a Delphi/FPC Port of Fast-QR-Code-generator written by Nayuki."
Category=tools,barcode
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Xor-el/QRCodeGenLib4Pascal
ArchiveURL=https://github.com/Xor-el/QRCodeGenLib4Pascal/archive/refs/heads/master.zip
AddPackageLink=$(Installdir)/QRCodeGenLib/src/Packages/FPC/QRCodeGenLib4PascalPackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule185]
Name=rnl
Description="RNL is an UDP-based network library for real-time applications and games."
Category=development,internet,network
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/rnl
ArchiveURL=https://github.com/BeRo1985/rnl/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule186]
Name=amwsdk
Description="The Delphi AWS SDK enables Delphi/Pascal developers to easily work with Amazon Web Services."
Category=development,internet,network
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/novuslogic/DelphiAWSSDK
ArchiveURL=https://github.com/novuslogic/DelphiAWSSDK/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule187]
Name=manualdock
Description="This IDE extension allows the Messages window to dock to the source editor. Go to [View]->[Dock Messages window]."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=http://svn.code.sf.net/p/lazarus-ccr/svn/components/manualdock
UnInstall=rm -Rf $(Installdir)
AddPackage=$(installdir)/manualdock.lpk

[FPCUPModule188]
Name=lgenerics
Description="Generic algorithms and data structures for Lazarus/Free Pascal."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/avk959/LGenerics
ArchiveURL=https://github.com/avk959/LGenerics/archive/master.zip
AddPackageLink=$(Installdir)/lgenerics/LGenerics.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule189]
Name=ibx
Description="Firebird Database API for both Linux and Windows platforms."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
SVNURL=https://svn.mwasoftware.co.uk/public/ibx/trunk/
AddPackageLink1=$(Installdir)/fbintf.lpk
AddPackageLink2=$(Installdir)/ibnongui.lpk
AddPackageLink3=$(Installdir)/ibexpress.lpk
AddPackage=$(Installdir)/ibcontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule190]
Name=mbf-freertos
Description="Microcontroller Board Framework FreeRTOS is a cross-platform framework for developing FreeRTOS code on ARM Cortex-M and Microchip PIC32 controllers."
Category=development,embedded
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/michael-ring/mbf-freertos
ArchiveURL=https://github.com/michael-ring/mbf-freertos/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule191]
Name=mapviewer
Description="Lazarus mapviewer."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/lazmapviewer
AddPackage=$(Installdir)/lazmapviewerpkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule192]
Name=CEF4Delphi
Description="CEF4Delphi is an open source project to embed Chromium-based browsers in applications made with Delphi or Lazarus/FPC."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=dcpcrypt
GITURL=https://github.com/salvadordf/CEF4Delphi
ArchiveURL=https://github.com/salvadordf/CEF4Delphi/archive/master.zip
AddPackage=$(Installdir)/packages/cef4delphi_lazarus.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule193]
Name=simplebaselib4pascal
Description="Object Pascal library for encoding/decoding Base16, Base32, Base58, Base64, Base85."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GitURL=https://github.com/Xor-el/SimpleBaseLib4Pascal
AddPackageLink=$(Installdir)/SimpleBaseLib/src/Packages/FPC/SimpleBaseLib4PascalPackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule194]
Name=cryptolib4pascal
Description="Delphi/FPC compatible crypto for modern Object Pascal."
Installdir=$(basedir)/ccr/$(name)
Requires=hashlib4pascal,simplebaselib4pascal
Enabled=0
GitURL=https://github.com/Xor-el/CryptoLib4Pascal
AddPackageLink=$(Installdir)/CryptoLib/src/Packages/FPC/CryptoLib4PascalPackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule195]
Name=mORMotBP
Description="Boilerplate HTTP Server for Synopse mORMot Framework."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/eugeneilyin/mORMotBP
ArchiveURL=https://github.com/eugeneilyin/mORMotBP/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule196]
Name=ezthreads
Description="Simple to use threading library."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mr-highball/ezthreads
ArchiveURL=https://github.com/mr-highball/ezthreads/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule197]
Name=quickjs
Description="QuickJS FreePascal / Delphi Bindings sync with the latest version QuickJS Headers."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Coldzer0/QuickJS-Pascal
ArchiveURL=https://github.com/Coldzer0/QuickJS-Pascal/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule198]
Name=mbutils
Description="mbutils is a library to communicate with Modbus devices."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/mbutils/code/trunk
ArchiveURL=https://sourceforge.net/projects/mbutils/files/mbulib/mbulib-1.2beta.zip/download
UnInstall=rm -Rf $(Installdir)

[FPCUpModule199]
Name=mORMotJava
Description="Java client for Synopse mORMot Framework."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/krkodil/mORMot
ArchiveURL=https://github.com/krkodil/mORMot/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule200]
Name=atsynedit
Description="Syntax-highlighting memo for Lazarus."
Installdir=$(basedir)/ccr/$(name)
Requires=encconv,atflatcontrols,bgrabitmap
Enabled=0
GITURL=https://github.com/Alexey-T/ATSynEdit
ArchiveURL=https://github.com/Alexey-T/ATSynEdit/archive/master.zip
AddPackage=$(Installdir)/atsynedit/atsynedit_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule201]
Name=python4laz
Description="Fork of Python4Delphi to support Win/Linux/MacOS."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/Python-for-Lazarus
ArchiveURL=https://github.com/Alexey-T/Python-for-Lazarus/archive/master.zip
AddPackage=$(Installdir)/python4lazarus/python4lazarus_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule202]
Name=cudatext
Description="Cross-platform text editor, Lazarus."
Installdir=$(basedir)/ccr/$(name)
Requires=encconv,atsynedit,python4laz,emmet,econtrol,uniqueinstance,atsynedit_cmp,atbinhex,atsynedit_ex
Enabled=0
GITURL=https://github.com/Alexey-T/CudaText
ArchiveURL=https://github.com/Alexey-T/CudaText/archive/master.zip
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --recursive $(Installdir)/app/cudatext.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule203]
Name=pascaltz
Description="Pascal Time Zone allows you to convert between local times in various time zones and GMT/UTC."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/dezlov/PascalTZ
ArchiveURL=https://github.com/dezlov/PascalTZ/archive/master.zip
AddPackage=$(Installdir)/package/pascaltz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule204]
Name=madexcept
Description="Extended version of ExceptionLogger (https://github.com/beNative/lazarus)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/r3code/lazarus-exception-logger
ArchiveURL=https://github.com/r3code/lazarus-exception-logger/archive/master.zip
AddPackage=$(Installdir)/ExceptionLogger.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule205]
Name=aggpasmod
Description="Anti-Grain Geometry (modernized Pascal fork, aka AggPasMod)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/CWBudde/AggPasMod
ArchiveURL=https://github.com/CWBudde/AggPasMod/archive/master.zip
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Packages/AggPasRunLaz.lpk
AddPackageLink=$(Installdir)/Packages/AggPasRunLaz.lpk
AddPackage=$(Installdir)/Packages/AggPasDesLaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule206]
Name=jplib
Description="A small library of Pascal units needed to compile jp-projects published on GitHub."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jackdp/JPLib
ArchiveURL=https://github.com/jackdp/JPLib/archive/master.zip
AddPackage=$(Installdir)/packages/Lazarus/jplib.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule207]
Name=gdiplus
Description="GDI+ library for Delphi and Free Pascal (Lazarus, CodeTyphon)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jackdp/IGDIPlusMod
ArchiveURL=https://github.com/jackdp/IGDIPlusMod/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule208]
Name=jppack
Description="A small collection of VCL/LCL components for Delphi XE2 - 10.3 Rio and Lazarus."
Installdir=$(basedir)/ccr/$(name)
Requires=jplib
Enabled=0
GITURL=https://github.com/jackdp/JPPack
ArchiveURL=https://github.com/jackdp/JPPack/archive/master.zip
AddPackage=$(Installdir)/packages/Lazarus/jppacklcl.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule209]
Name=zeromq-fpc
Description="ZeroMQ header binding for the Free Pascal Compiler aka FPC."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/DJMaster/zeromq-fpc
ArchiveURL=https://github.com/DJMaster/zeromq-fpc/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule210]
Name=enet-fpc
Description="ENet header binding for the Free Pascal Compiler aka FPC."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/DJMaster/enet-fpc
ArchiveURL=https://github.com/DJMaster/enet-fpc/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule211]
Name=embedded-lazarus
Category=development,embedded
Description="This package extends Lazarus with a GUI for embedded systems like Arduino, AVR, ARM, ESPxx, etc. This sets all the parameters for an embedded project, including the programmer calls like AVRDude, ST-Flash, Bossac, etc."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/sechshelme/Lazarus-Embedded
ArchiveURL=https://github.com/sechshelme/Lazarus-Embedded/archive/master.zip
AddPackage=$(Installdir)/Lazarus_Embedded_GUI_Package/embedded_gui_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule212]
Name=atflatcontrols
Description="Several custom-drawn controls for Delphi/Lazarus, used in CudaText."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/ATFlatControls
ArchiveURL=https://github.com/Alexey-T/ATFlatControls/archive/master.zip
AddPackage=$(Installdir)/atflatcontrols/atflatcontrols_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule213]
Name=lazwebsockets
Description="Websocket Server and Client Library written in Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Warfley/LazWebsockets
ArchiveURL=https://github.com/Warfley/LazWebsockets/archive/master.zip
AddPackage=$(Installdir)/websockets.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule214]
Name=allegro-pas
Description="Wrapper to use the Allegro game library with Pascal/Delphi. Synced with official http://allegro-pas.sf.net."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/niuniomartinez/allegro-pas
ArchiveURL=https://github.com/niuniomartinez/allegro-pas/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule215]
Name=cyberunits
Description="A class library for rapid programming of high-performance computer simulations in life sciences."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
ArchiveURL=https://sourceforge.net/projects/cyberunits/files/latest/download
UnInstall=rm -Rf $(Installdir)

[FPCUPModule216]
Name=pasvector
Description="PasVector is a framework with features like Vector containers, untyped storage buffers and typed-views."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; HGURL=https://bitbucket.org/cipher_diaz/pasvector
GITURL=https://bitbucket.org/cipher_diaz/pasvector.git
ArchiveURL=https://bitbucket.org/cipher_diaz/pasvector/get/b05b568f0659.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule217]
Name=mORMotPXL
Description="A pimped mORMot and PXL for (mORMot) testing on Android."
Installdir=$(basedir)/ccr/$(name)
Requires=mORMot-gradle
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/AsphyrePXL
ArchiveURL=https://github.com/LongDirtyAnimAlf/AsphyrePXL/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule218]
Name=rackctls
Description="This is a a collection of components with an Hi-fi system appearance."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/olivluca/rackctls
ArchiveURL=https://github.com/olivluca/rackctls/archive/master.zip
AddPackage=$(Installdir)/RackCtlsPkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule219]
Name=nixie
Description="This is a components to display numerical values using the images of nixie tubes."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/olivluca/nixie
ArchiveURL=https://github.com/olivluca/nixie/archive/master.zip
AddPackage=$(Installdir)/nixiedisplay.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule220]
Name=pas2js-ws
Description="Pas2JS Widgetset is a RAD Framework to develop Web Applications"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=pas2js-rtl
GITURL=https://github.com/pascaldragon/Pas2JS_Widget
ArchiveURL=https://github.com/pascaldragon/Pas2JS_Widget/archive/master.zip
AddPackage=$(Installdir)/design/package/wcldsgn.lpk
UnInstall=rm -Rf $(Installdir)
; UnInstallExecute=$(removeinstalldirectory)

[FPCUPModule221]
Name=fano
Description="Web application framework for modern Pascal programming language."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/fanoframework/fano
ArchiveURL=https://github.com/fanoframework/fano/archive/master.zip
UnInstall=rm -Rf $(Installdir)
; UnInstallExecute=$(removeinstalldirectory)

[FPCUpModule222]
Name=ezjson
Description="A simple way to serialize / deserialize your classes by using decorators (custom attributes)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/mr-highball/ezjson
ArchiveURL=https://github.com/mr-highball/ezjson/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule223]
Name=scimark
Description="Benchmark for scientific and numerical computing."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/scimarkfordelphi/code/source
UnInstall=rm -Rf $(Installdir)

[FPCUPModule224]
Name=dmath
Description="Math library for Delphi, FreePascal and Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/dmath/code
ArchiveURL=https://sourceforge.net/projects/dmath/files/latest/download
UnInstall=rm -Rf $(Installdir)

[FPCUPModule225]
Name=lmath
Description="LMath, based on DMath, is a mathematical library for FreePascal (FPC) and Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lmath-library/code/LMath/Trunk
ArchiveURL=https://sourceforge.net/projects/lmath-library/files/latest/download
AddPackage=$(Installdir)/uMathUtils/lmMathUtil.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule226]
Name=codesigner
Description="A Lazarus IDE plugin offering codesigning as a post build step."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://gitlab.com/ccrdude/lazcodesigninghelper
ArchiveURL=https://gitlab.com/ccrdude/lazcodesigninghelper/-/archive/master/lazcodesigninghelper-master.zip
AddPackage=$(Installdir)/source/CodeSigningPackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule227]
Name=lazarusopencv
Description="Lazarus library for using OpenCV."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/t-edson/LazarusOpenCV
ArchiveURL=https://github.com/t-edson/LazarusOpenCV/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule228]
Name=richmemo
Description="RichMemo is a package that includes a component to replace the Delphi TRichEdit component."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/richmemo
GITURL=https://github.com/skalogryz/richmemo
ArchiveURL=https://github.com/skalogryz/richmemo/archive/refs/heads/master.zip
AddPackageLink=$(Installdir)/richmemopackage.lpk
AddPackage=$(Installdir)/ide/richmemo_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule229]
Name=pinote
Description="PiNote is a free source code editor that supports several languages."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://git.code.sf.net/p/pinote/code
ArchiveURL=https://sourceforge.net/projects/pinote/files/Source/PiNote_1_0_Source.zip/download
; ArchiveURL=https://sourceforge.net/projects/pinote/files/latest/download
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --recursive $(Installdir)/pinote.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule230]
Name=xcomponents
Description="A set of Lazarus components which can be used in the Lazarus IDE to design pages. Also suitable for pas2js."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=htmlviewer
GITURL=https://github.com/Steve--W/XComponents
ArchiveURL=https://github.com/Steve--W/XComponents/archive/master.zip
; ArchiveURL=https://sourceforge.net/projects/pinote/files/latest/download
AddPackage=$(Installdir)/xcomponents.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule231]
Name=dexif
Description="Image Metadata Manipulators."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/cutec-chris/dexif
ArchiveURL=https://github.com/cutec-chris/dexif/archive/master.zip
AddPackage=$(Installdir)/dexif_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule232]
Name=lazview
Description="LazView is a simple imagen viewer writen in Free Pascal and Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=abbrevia,vampyre,dexif,bgrabitmap
GITURL=https://github.com/Nenirey/LazView
ArchiveURL=https://github.com/Nenirey/LazView/archive/master.zip
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --build-mode=Release --recursive $(Installdir)/src/lazview.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule233]
Name=markdown
Description="This is a Pascal library that processes to markdown to HTML."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/grahamegrieve/delphi-markdown
ArchiveURL=https://github.com/grahamegrieve/delphi-markdown/archive/master.zip
AddPackage1=$(Installdir)/packages/markdownengine.lpk
AddPackage2=$(Installdir)/tests/markdowntests.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule234]
Name=idetester
Description="The Lazarus IDE tester is an improved set of unit testing frameworks for Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/grahamegrieve/lazarus-ide-tester
ArchiveURL=https://github.com/grahamegrieve/lazarus-ide-tester/archive/master.zip
AddPackage=$(Installdir)/package/idetester.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule235]
Name=gdiplusplus
Description="GDI+ library for Delphi and Free Pascal (Delphi 2009 GDI+)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/jackdp/GDIPlus-Library-for-Delphi-and-Lazarus
ArchiveURL=https://github.com/jackdp/GDIPlus-Library-for-Delphi-and-Lazarus/archive/master.zip
AddPackage=$(Installdir)/packages/Lazarus/lazgdiplus.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule236]
Name=python4delphi
Description="Python for Delphi (P4D) is a set of free components that wrap up the Python dll into Delphi and Lazarus (FPC)."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/zbyna/python4delphi
ArchiveURL=https://github.com/zbyna/python4delphi/archive/master.zip
AddPackage=$(Installdir)//Components/p4dlaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule237]
Name=dbcomps
Description="Lazarus LCL DBTreeView and DBControlGrid components."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/ZGabrovski/DBTreeViewAndDBCntrlGrid
ArchiveURL=https://github.com/ZGabrovski/DBTreeViewAndDBCntrlGrid/archive/main.zip
AddPackage=$(Installdir)/dbcontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule238]
Name=sywebsocket
Description="Websocket Server and Client for Lazarus Applications."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/seryal/sywebsocket
ArchiveURL=https://github.com/seryal/sywebsocket/archive/master.zip
AddPackage=$(Installdir)/sywebsocket.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule239]
Name=mbf-freertos-wio
Description="Wio Terminal additions suited for mbf-freertos."
Category=development,embedded
Installdir=$(basedir)/ccr/$(name)
Requires=mbf-freertos-don
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/mbf-freertos-wio
ArchiveURL=https://github.com/LongDirtyAnimAlf/mbf-freertos-wio/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule240]
Name=develtools4fpc
Description="Microcontroller Tools for AVR and ARM."
Category=development,embedded
Installdir=$(basedir)/ccr/$(name)
Requires=picoexamples4fpc
Enabled=0
GITURL=https://github.com/michael-ring/develtools4fpc
UnInstall=rm -Rf $(Installdir)

[FPCUPModule241]
Name=ilya2ik_commonutils
Description="Set of Free Pascal units, used in several projects."
Category=development
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Branch=main
GITURL=https://github.com/iLya2IK/commonutils
ArchiveURL=https://github.com/iLya2IK/commonutils/archive/refs/heads/main.zip
AddPackage=$(Installdir)/commonutils_ilya2ik.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule242]
Name=ilya2ik_wchttpserver
Description="HTTP/2+HTTP/1.1+WebSocket server written with Lazarus (Free Pascal)."
Category=development
Installdir=$(basedir)/ccr/$(name)
Requires=ilya2ik_commonutils
Enabled=0
Branch=main
GITURL=https://github.com/iLya2IK/wchttpserver
ArchiveURL=https://github.com/iLya2IK/wchttpserver/archive/refs/heads/main.zip
AddPackage=$(Installdir)/src/wchttpserver.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule243]
Name=ray4laz
Description="Ray4Laz is a header translation of the Raylib Game Development Library for the Lazarus project."
Category=development
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Branch=main
GITURL=https://github.com/GuvaCode/Ray4Laz
ArchiveURL=https://github.com/GuvaCode/Ray4Laz/archive/refs/heads/main.zip
AddPackageLink=$(Installdir)/package/ray4laz.lpk
AddPackage=$(Installdir)/package/ray4laz_designtime.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule244]
Name=jsonviewer
Description="Simple application to view a JSON file."
Category=application
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/gcarreno/laz-JSON-Viewer
ArchiveURL=https://github.com/gcarreno/laz-JSON-Viewer/archive/refs/heads/master.zip
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/src/lazJSONViewer.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule245]
Name=jsontools
Description="A small pascal based json parser in one unit with no dependencies."
Enabled=0
Installdir=$(basedir)/ccr/$(name)
GITURL=https://github.com/sysrpl/JsonTools
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule246]
Name=pascalcontainer
Description="Some generic, but advanced pascal data structures."
Category=development
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/terrylao/PascalContainer
ArchiveURL=https://github.com/terrylao/PascalContainer/archive/refs/heads/master.zip
AddPackageLink=$(Installdir)/packages/pascalcontainer.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule247]
Name=extrasyn
Description="Custom highlighters for synedit."
Category=development
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/extrasyn
GITURL=https://github.com/mriscoc/extrasyn
AddPackageLink=$(Installdir)/extrahighlighters.lpk
AddPackage=$(Installdir)/extrahighlighters_dsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule248]
Name=xtensatools4fpc
Description="Microcontroller Tools for XTensa."
Category=development,embedded
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/michael-ring/espsdk4fpc
UnInstall=rm -Rf $(Installdir)

[FPCUPModule249]
Name=fhirserver
Description="This is a set of FHIR applications written in Pascal."
Category=development
Installdir=$(basedir)/ccr/$(name)
Enabled=0
Requires=pascaltz,markdown,extrasyn,htmlviewer,idetester,qrcodegenlib4pascal
GITURL=https://github.com/grahamegrieve/fhirserver
AddPackageLink1=$(Installdir)/packages/fhir_xver.lpk
AddPackageLink2=$(Installdir)/packages/fhir_fsl.lpk
AddPackageLink3=$(Installdir)/packages/fhir5.lpk
AddPackageLink4=$(Installdir)/packages/fhir_fui.lpk
AddPackageLink5=$(Installdir)/packages/fhir2.lpk
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --recursive $(Installdir)/server/fhirserver.lpi
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --recursive $(Installdir)/server/fhirconsole.lpi
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --recursive $(Installdir)/toolkit2/fhirtoolkit.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule250]
Name=dataport
Description="DataPort - thread-safe abstract port (rs232) for data exchange."
Category=development
Requires=synapse
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/serbod/dataport
ArchiveURL=https://github.com/serbod/dataport/archive/refs/heads/master.zip
AddPackage=$(Installdir)/dataportlasarus.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule251]
Name=fpvviewer
Description="Vector file viewer."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
SVNURL=http://svn.code.sf.net/p/lazarus-ccr/svn/applications/fpvviewer
UnInstall=rm -Rf $(Installdir)
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/fpvviewer.lpi

[FPCUPModule252]
Name=bglcontrols
Description="OpenGL drawing routines with alpha blending and antialiasing"
Requires=bgrabitmap,lazopenglcontext,epiktimer
Installdir=$(basedir)/ccr/bgrabitmap
;Installdir=$(basedir)/ccr/$(name)
Enabled=0
AddPackage=$(Installdir)/bglcontrols/bglcontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule253]
Name=fresnel
Description="Visual component library based on CSS and custom drawn components"
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://gitlab.com/freepascal.org/lazarus/fresnel
ArchiveURL=https://gitlab.com/freepascal.org/lazarus/fresnel/-/archive/main/fresnel-main.zip
AddPackage1=$(Installdir)/src/fresnel.lpk
AddPackage2=$(Installdir)/design/fresneldsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule254]
Name=onurcomp
Description="Lazarus visual components. Skins for Lazarus."
Installdir=$(basedir)/ccr/$(name)
Requires=bgrabitmap
Enabled=0
GITURL=https://github.com/Onur2x/onurcomp
ArchiveURL=https://github.com/Onur2x/onurcomp/archive/refs/heads/master.zip
AddPackage=$(Installdir)/onur.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule255]
Name=lazgcode
Description="Lazarus GCode parser and viewer. Lazarus trunk required."
Installdir=$(basedir)/ccr/$(name)
; Requires=bgrabitmap
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/LazGCode
ArchiveURL=https://github.com/LongDirtyAnimAlf/LazGCode/archive/refs/heads/main.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule256]
Name=acs
Description="Audio Components Suite for Lazarus/Delphi."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/serbod/acs
ArchiveURL=https://github.com/serbod/acs/archive/refs/heads/master.zip
AddPackage1=$(Installdir)/packages/laz_acs_lib.lpk
AddPackage2=$(Installdir)/packages/laz_acs.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule1]
Name=encconv
Description="Lazarus library to convert encoding in string."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/EncConv
ArchiveURL=https://github.com/Alexey-T/EncConv/archive/master.zip
AddPackageLink=$(Installdir)/encconv/encconv_package.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule2]
Name=emmet
Description="Emmet engine for Delphi and Free Pascal."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/Emmet-Pascal
ArchiveURL=https://github.com/Alexey-T/Emmet-Pascal/archive/master.zip
AddPackageLink=$(Installdir)/emmet/emmet_package.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule3]
Name=econtrol
Description="Syntax parser from EControl SDK for Lazarus."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/EControl_AlekId
ArchiveURL=https://github.com/Alexey-T/EControl_AlekId/archive/master.zip
AddPackageLink=$(Installdir)/econtrol/econtrol_package.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule4]
Name=uniqueinstance
Description="UniqueInstance provides an easy way to force only one instance per application running at same time."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
; GITURL=https://github.com/blikblum/luipack/tree/master/uniqueinstance
GITURL=https://github.com/Alexey-T/UniqueInstance
ArchiveURL=https://github.com/Alexey-T/UniqueInstance/archive/master.zip
AddPackage=$(Installdir)/uniqueinstance/uniqueinstance_package.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule5]
Name=atsynedit_cmp
Description="Auto-completion listboxes for ATSynEdit."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/ATSynEdit_Cmp
ArchiveURL=https://github.com/Alexey-T/ATSynEdit_Cmp/archive/master.zip
AddPackageLink=$(Installdir)/atsynedit_cmp/atsynedit_cmp_package.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule6]
Name=atbinhex
Description="ATBinHex viewer for streams of unlimited size."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/ATBinHex-Lazarus
ArchiveURL=https://github.com/Alexey-T/ATBinHex-Lazarus/archive/master.zip
AddPackage=$(Installdir)/atbinhex/atbinhex_package.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule7]
Name=atsynedit_ex
Description="Lexer adapters for ATSynEdit."
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/Alexey-T/ATSynEdit_Ex
ArchiveURL=https://github.com/Alexey-T/ATSynEdit_Ex/archive/master.zip
AddPackageLink=$(Installdir)/atsynedit_ex/atsynedit_ex_package.lpk
UnInstall=rm -Rf $(Installdir)

[HiddenModule9]
Name=lclextensions
Description="LCL Extensions provides additional functions to be used together with LCL (used by VTV)."
Enabled=0
AddPackage=$(lazarusdir)/components/lclextensions/lclextensions_package.lpk

[HiddenModule10]
Name=lamw-gradle
Description="Build tool, used by LAMW"
; Installdir=$(basedir)/ccr/$(name)/gradle-7.0.2
Installdir=$(basedir)/ccr/$(name)/gradle-6.8.3
; Installdir=$(basedir)/ccr/$(name)/gradle-7.3.1
Enabled=0
; ArchiveURL=https://services.gradle.org/distributions/gradle-7.0.2-bin.zip
ArchiveURL=https://services.gradle.org/distributions/gradle-6.8.3-bin.zip
; ArchiveURL=https://services.gradle.org/distributions/gradle-7.3.1-bin.zip
UninstallExecute=$(terminal) $(Installdir)/bin/gradle --stop
UnInstall=rm -Rf $(Installdir)

[HiddenModule11]
Name=lamw-ant
Description="Build tool, used by LAMW"
Installdir=$(basedir)/ccr/$(name)/apache-ant-1.10.12
Enabled=0
ArchiveURL=https://archive.apache.org/dist/ant/binaries/apache-ant-1.10.12-bin.zip
UnInstall=rm -Rf $(Installdir)

[HiddenModule12]
Name=mORMot-gradle
Description="Build tool, used by mORMot for Android"
Installdir=$(basedir)/ccr/$(name)/gradle-6.5
Enabled=0
ArchiveURL=https://services.gradle.org/distributions/gradle-6.5-bin.zip
UninstallExecute=$(terminal) $(Installdir)/bin/gradle --stop
UnInstall=rm -Rf $(Installdir)

[HiddenModule13]
Name=lazreport
Description="Lazarus reporter"
Enabled=0
AddPackage=$(lazarusdir)/components/lazreport/source/lazreport.lpk

[HiddenModule14]
Name=mbf-freertos-don
Description="Microcontroller Board Framework FreeRTOS is a cross-platform framework for developing FreeRTOS code on ARM Cortex-M and Microchip PIC32 controllers."
Category=development,embedded
; Installdir=$(basedir)/ccr/mbf-freertos
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/LongDirtyAnimAlf/mbf-freertos
ArchiveURL=https://github.com/LongDirtyAnimAlf/mbf-freertos/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[HiddenModule15]
Name=IdeDebugger
Description="GUI Debugger Frontend for the IDE."
Enabled=0
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --add-package-link $(lazarusdir)/components/lazdebuggers/lazdebuggerintf/lazdebuggerintf.lpk
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) --add-package-link $(lazarusdir)/ide/packages/idedebugger/idedebugger.lpk

[HiddenModule16]
Name=picoexamples4fpc
Description="Examples for programming the raspberry pi pico with FreePascal."
Category=development,embedded
Installdir=$(basedir)/ccr/$(name)
Enabled=0
GITURL=https://github.com/michael-ring/pico-fpcexamples
ArchiveURL=https://github.com/michael-ring/pico-fpcexamples/archive/main.zip
UnInstall=rm -Rf $(Installdir)

�-  8   ��
 S E T T I N G S _ I N I                   ; settings.ini
; =========
; example settings for fpcup
; Options not specified take the default value
; ==============================================================================
; use e.g.
; fpcup --inifile=settings.ini --inisection=devfull
; to compile with the options specified in that section
; ==============================================================================
[fpcupinfo]
inifileversion=1.0.0.1

[general]
; Full FPC+Lazarus download & compile
; Here use FPC trunk instead of the default version:
fpcurl=trunk
; If you are using raspbian or another armhf architecture, please add
; -dFPC_ARMHF to fpcopt below to generate hardfloat compiler/binaries
; also specify your FPU type etc in fpcopt, e.g. -CfVFPV2
; Compiles with debug options:
; fpcopt="-g -gl -O1"
; lazopt="-g -gl -O1"
; Use our own names to avoid overwiting defaults
fpcuplinkname=fpcuptrunkdebug
lazlinkname=lazarus_fpctrunk
; Keeps changes you made to the svn checkout:
keeplocalchanges=true
; You can enable/disable modules specified in fpcup.ini:
fpspreadsheet=1
mupdf=0

[update]
; Update only (no previous cleanup) version of general
; Uses FPC trunk instead of the default version:
fpcurl=trunk
; Compiles with debug options:
; fpcopt="-g -gl -O1"
; lazopt="-g -gl -O1"
; Use our own names to avoid overwiting defaults
fpcuplinkname=fpcuptrunkdebug
lazlinkname=lazarus_fpctrunk
; Keeps changes you made to the svn checkout:
keeplocalchanges=true
; You can enable/disable modules specified in fpcup.ini:
fpspreadsheet=1
mupdf=0
; Limit compile to getting new fpc, but not a new Lazarus
; and build the essentials
only=FPCGetOnly,FPCBuildOnly,lazbuild,useride
; if on windows, don't build the crosscompiler. If on linux, this doesn't matter.
skip=crosswin32-64
; No additional packages will be built - only rebuilt automatically
; as the ide is recompiled

[android]
; Android ARM cross compiler
; a full fpcup run must have been done before
; please adjust paths etc
; No support for LCL/Lazarus
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
; FPC_ARMHF could be used, while Android will always use the ARMEL compiler
; this comes in handy when using an ARM cross-compiler for both Android and Linux hardfloat
; see output of the help of the cross-compiler
; fpcopt="-dFPC_ARMHF"
fpcopt=""
fpcuplinkname=""
lazlinkname=""
cputarget=arm
ostarget=android
; You can specify exact instruction set and floating point support etc:
crossopt="-CfVFPV3"
; ... or something more conservative/compatible:
verbose=0
; We only need an FPC here; assume FPC has been updated by regular update
only=FPCBuildOnly
; No LCL support on Android yet

[dos]
; dos cross compiler
; a full fpcup run must have been done before
; please adjust paths etc
; No support for LCL/Lazarus
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
cputarget=i8086
ostarget=msdos
; DOS compiler expects smartlinking (library and unit); it does not support debug symbols
crossopt="-CX -XXs"
verbose=0
; We only need an FPC here; assume FPC has been updated by regular update
only=FPCBuildOnly

[linuxarm]
; cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
; please adjust paths etc
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
lazlinkname=""
fpcuplinkname=""
; NO FPIC: not supported on 2.6.x
; http://bugs.freepascal.org/view.php?id=19729
; otherwise Fatal: Internal error 200502052
; see about -dFPC_ARMHF below
fpcopt=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=arm
; if using armhf, you MUST specify -dFPC_ARMHF in the FPC options; 
; specifying in crossopt is not enough.
; -fPIC not supported on FPC 2.6.x, only on 2.7.x; 
fpcopt="-dFPC_ARMHF"

; safe default but slow:
;crossopt="-CaEABI -CfSOFT"

; Raspbian for Raspberry Pi safe
; ARMv6 instruction set
; if using arm hf (hard float/floating point), please specify -dFPC_ARMHF
; copy over /lib, /usr/lib 
; /usr/lib/arm-linux-gnueabihf (Raspbian) => note: 
; some .so files are actually scripts; check
; grep -i "ld script" *
; Remove those .so and copy over (or symlink) the .so.x to .so in order for the linker to find them
; Examples:
; libpthread.so
; libc.so
; libgcc_s.so
; to cross lib dir (try compiling and keep copying until no errors left)
; Note: -CpARMV6Z parameter not supported on 2.6.x, only on 2.7.x
; Note: -CaEABIHF parameter not supported on 2.6.x, only on 2.7.x
; Note: don't use -fPIC; will give segmentation fault
crossopt="-CfVFPV2"

; for Raspberry Pi 2 and BeagleBoard Black with hardfloat:
; if using armhf, also specify -dFPC_ARMHF (in fpcopt) to avoid gtk scrollbar errors
; Note: -CaEABIHF not supported on 2.6.x, only on 2.7.x
;crossopt="-CfVFPV3 -OoFASTMATH -CaEABIHF"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
only=FPCCleanOnly,FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxarmel]
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
lazlinkname=""
fpcuplinkname=""
fpcopt=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=arm
fpcopt="-dFPC_ARMEL"
crossopt="-CfVFPV2 -OoFASTMATH -CaDEFAULT"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
only=FPCCleanOnly,FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxarmeb]
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
lazlinkname=""
fpcuplinkname=""
fpcopt=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=arm
fpcopt="-dFPC_ARMEB"
crossopt="-CfVFPV2 -OoFASTMATH -CaDEFAULT"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
only=FPCCleanOnly,FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxarmhf]
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
lazlinkname=""
fpcuplinkname=""
fpcopt=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=arm
fpcopt="-dFPC_ARMHF"
crossopt="-CfVFPV3 -OoFASTMATH -CaEABIHF"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
only=FPCCleanOnly,FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxmips]
; Linux mips big endian cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
; Name for FPC 2.7.x+ is mips, not mipseb:
cputarget=mips
; Position-independent code; unknown whether required
crossopt="-fPIC"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
; FPCCleanOnly
only=FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxmipsel]
; Linux mips little endian cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=mipsel
; Position-independent code:
crossopt="-fPIC"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
; FPCCleanOnly
only=FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[lazinstaller]
; Build Lazarus installer (setup.exe) from working Lazarus
; Only runs on Windows (or probably on wine on *nix)
; Running this will take quite some time due to svn checkout

; First run regular fpcup to get working fpc, Lazarus
; Adjust paths below as needed.

; Example: use FPC trunk instead of the default:
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarusfpctrunk
primary-config-path=c:\development\lazarusfpctrunksettings
; No need for any new shortcuts:
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Keep any modified files in laz, fpc repo:
keeplocalchanges=true
; This is the most important part:
; This tells fpcup to only build the installer
only=installerlazwin

[fixes30]
; FPC 3.0 fixes only (no Lazarus)
fpcdir=c:\development\fpcfixes30
fpcurl=http://svn.freepascal.org/svn/fpc/branches/fixes_3_0
; Let's specify Lazarus info in case we ever want to add lazarus
lazdir=c:\development\lazarus14fixes_fixes30
; Just an example: build Lazarus fixes 1.4:
lazurl=http://svn.freepascal.org/svn/lazarus/branches/fixes_1_4
primary-config-path=c:\development\configlazarus14fixes_fixes30
; If we ever build Lazarus, do create a link/shortcut:
lazlinkname=lazarus14fixes_fixes30
; Do not create a batch file with shortcut
fpcuplinkname=""
; We can use the binutils/bootstrap dirs that we usually use:
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Just install/update, no questions asked:
noconfirm=true
; In case you want to submit patches, it's nice to be able to update
; without overwriting your fixes:
keeplocalchanges=true
; Specify we only want FPC, not Lazarus
; in case of fpc patches FPCBuildOnly
; Use fpc -Px86_64 for cross compiling to 64 bit.
only=FPC,FPCCrossWin32-64
skip=helplazarus,lazarus,lazbuild,useride

[fixes26]
; FPC 2.6 fixes only (no Lazarus)
fpcdir=c:\development\fpcfixes26
fpcurl=http://svn.freepascal.org/svn/fpc/branches/fixes_2_6
; Let's specify Lazarus info in case we ever want to add lazarus
lazdir=c:\development\lazarus12_fixes26
; Just an example: build Lazarus 1.2:
lazurl=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2
primary-config-path=c:\development\configlazarus12_fixes26
; If we ever build Lazarus, do create a link/shortcut:
lazlinkname=lazarus12_fixes26
; Do not create a batch file with shortcut
fpcuplinkname=""
; We can use the binutils/bootstrap dirs that we usually use:
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Just install/update, no questions asked:
noconfirm=true
; In case you want to submit patches, it's nice to be able to update
; without overwriting your fixes:
keeplocalchanges=true
; Specify we only want FPC, not Lazarus
; in case of fpc patches FPCBuildOnly
; Use fpc -Px86_64 for cross compiling to 64 bit.
only=FPC,FPCCrossWin32-64
skip=helplazarus,lazarus,lazbuild,useride

[anchordocking]
; Just a plain install except enable anchordocking package
anchordocking=1
  �z D   ��
 G L I B C _ C O M P A T _ 3 _ 2 _ 2                   diff --git a/compiler/globtype.pas b/compiler/globtype.pas
index cd8440aa..11b6407c 100644
--- a/compiler/globtype.pas
+++ b/compiler/globtype.pas
@@ -218,7 +218,7 @@ interface
          cs_asm_leave,cs_asm_extern,cs_asm_pipe,cs_asm_source,
          cs_asm_regalloc,cs_asm_tempalloc,cs_asm_nodes,cs_asm_pre_binutils_2_25,
          { linking }
-         cs_link_nolink,cs_link_static,cs_link_smart,cs_link_shared,cs_link_deffile,
+         cs_link_nolink,cs_link_compat,cs_link_static,cs_link_smart,cs_link_shared,cs_link_deffile,
          cs_link_strip,cs_link_staticflag,cs_link_on_target,cs_link_extern,cs_link_opt_vtable,
          cs_link_opt_used_sections,cs_link_separate_dbg_file,
          cs_link_map,cs_link_pthread,cs_link_no_default_lib_order,
diff --git a/compiler/options.pas b/compiler/options.pas
index fe9a3697..9635ccc1 100644
--- a/compiler/options.pas
+++ b/compiler/options.pas
@@ -2606,13 +2606,22 @@ begin
                         DefaultReplacements(utilsprefix);
                         More:='';
                       end;
-                    'L' : begin  // -XLO is link order -XLA is link alias. -XLD avoids load defaults.
+                    'L' : begin  // -XLO is link order -XLA is link alias. -XLD avoids load defaults. -XLC add GLIBC versioning symbols
                                  // these are not aggregable.
-                            if (j=length(more)) or not (more[j+1] in ['O','A','D']) then
+                            if (j=length(more)) or not (more[j+1] in ['C','O','A','D']) then
                               IllegalPara(opt)
                             else
                               begin
                                 case more[j+1] of
+                                 'C' : begin
+                                         if (target_info.system=system_x86_64_linux) then
+                                           begin
+                                             def_system_macro('FPC_LINK_COMPAT');
+                                             include(init_settings.globalswitches,cs_link_compat);
+                                           end
+                                         else
+                                           IgnoredPara('-XLC');
+                                       end;
                                  'A' : begin
                                         s:=Copy(more,3,length(More)-2);
                                         if not LinkLibraryAliases.AddDep(s) Then
diff --git a/compiler/pdecsub.pas b/compiler/pdecsub.pas
index a8a7cf9e..0e8ea7a4 100644
--- a/compiler/pdecsub.pas
+++ b/compiler/pdecsub.pas
@@ -108,6 +108,8 @@ implementation
 {$endif}
        ;
 
+{$I glibc_2.29_x64.inc}
+
     const
       { Please leave this here, this module should NOT use
         these variables.
@@ -2265,6 +2267,8 @@ var
   hs : string;
   v:Tconstexprint;
   is_java_external: boolean;
+  sym_name : string;
+  gf:TGLIBCFUNCTION;
 begin
   if pd.typ<>procdef then
     internalerror(2003042615);
@@ -2309,6 +2313,7 @@ begin
              if import_name^='' then
                message(parser_e_empty_import_name);
            end;
+
           if (idtoken=_INDEX) then
            begin
              {After the word index follows the index number in the DLL.}
@@ -2338,6 +2343,36 @@ begin
                message(parser_e_empty_import_name);
            end;
         end;
+
+      if (cs_link_compat in current_settings.globalswitches) then
+       begin
+         if (target_info.system=system_x86_64_linux) then
+          begin
+            if assigned(import_name) then
+              sym_name:=import_name^
+            else
+              sym_name:=proc_get_importname(tprocdef(pd));
+            if ((sym_name<>'') AND (Pos('FPC_',sym_name)<>1)) then        // skip FPC compiler calls
+             begin
+               // Add versioned importname !!!!!
+               //writeln('donalf: ',sym_name);
+               if pos('@', sym_name)=0 then                               // no versioning present -> attempt translation
+               begin
+                for gf in GLIBCFUNCTIONS do
+                  begin
+                    if sym_name=gf.Name then
+                     begin
+                       comment(V_Warning,'Forced versioned linking of '+gf.Name+' with version '+gf.Version);
+                       stringdispose(import_name);                       // dispose of unversioned symbol name
+                       import_name:=stringdup(gf.Name+'@'+gf.Version);   // replace with versioned symbol name
+                       break;
+                     end;
+                  end;
+                end;
+             end;
+          end;
+       end;
+
     end;
 end;
 
diff --git a/compiler/ppu.pas b/compiler/ppu.pas
index 4846a7de..0d96f893 100644
--- a/compiler/ppu.pas
+++ b/compiler/ppu.pas
@@ -53,7 +53,7 @@ const
   uf_init                = $000001; { unit has initialization section }
   uf_finalize            = $000002; { unit has finalization section   }
   uf_big_endian          = $000004;
-//uf_has_browser         = $000010;
+  uf_compat_linked       = $000010; { the ppu is linked against compat GLIBC }
   uf_in_library          = $000020; { is the file in another file than <ppufile>.* ? }
   uf_smart_linked        = $000040; { the ppu can be smartlinked }
   uf_static_linked       = $000080; { the ppu can be linked static }
diff --git a/compiler/utils/ppuutils/ppudump.pp b/compiler/utils/ppuutils/ppudump.pp
index 3418e628..215db295 100644
--- a/compiler/utils/ppuutils/ppudump.pp
+++ b/compiler/utils/ppuutils/ppudump.pp
@@ -800,13 +800,13 @@ type
     str  : string[30];
   end;
 const
-  flagopts=32;
+  flagopts=33;
   flagopt : array[1..flagopts] of tflagopt=(
     (mask: $1    ;str:'init'),
     (mask: $2    ;str:'final'),
     (mask: $4    ;str:'big_endian'),
     (mask: $8    ;str:'dbx'),
-//    (mask: $10   ;str:'browser'),
+    (mask: $10   ;str:'compat_linked'),
     (mask: $20   ;str:'in_library'),
     (mask: $40   ;str:'smart_linked'),
     (mask: $80   ;str:'static_linked'),
@@ -2171,6 +2171,7 @@ const
         'Adapt assembler call to GNU version <= 2.25', {cs_asm_pre_binutils_2_25}
          { linking }
         'Skip linking stage', {cs_link_nolink}
+        'Link compat', {cs_link_compat}
         'Link static', {cs_link_static}
         'Link smart', {cs_link_smart}
         'Link shared', {cs_link_shared}
diff --git a/compiler/glibc_2.29_x64.inc b/compiler/glibc_2.29_x64.inc
new file mode 100644
index 00000000..0ac74d18
--- a/dev/null
+++ b/compiler/glibc_2.29_x64.inc
@@ -0,0 +1,2643 @@
+type
+  TGLIBCFUNCTION = record
+    Name:string;
+    Version:string;
+  end;
+const
+  GLIBCFUNCTIONS : array [0..2631] of TGLIBCFUNCTION =
+  (
+        (Name : '__errno_location'                   ; Version : 'GLIBC_2.2.5' ),
+
+        (Name : '__libc_atexit'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : '__libc_exit'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : '__libc_init'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : '__setfpucw'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : '__libc_start_main'                  ; Version : 'GLIBC_2.2.5' ),
+
+        (Name : 'a64l'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'abort'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'abs'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'accept'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'accept4'                            ; Version : 'GLIBC_2.10'  ),
+        (Name : 'access'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'acct'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'acos'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'acosf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'acosf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'acosf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'acosf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'acosf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'acosf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'acosh'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'acoshf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'acoshf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'acoshf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'acoshf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'acoshf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'acoshf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'acoshl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'acosl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'addmntent'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'addseverity'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'adjtime'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'adjtimex'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'aio_cancel'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'aio_cancel64'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'aio_error'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'aio_error64'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'aio_fsync'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'aio_fsync64'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'aio_init'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'aio_read'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'aio_read64'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'aio_return'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'aio_return64'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'aio_suspend'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'aio_suspend64'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'aio_write'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'aio_write64'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'alarm'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'aligned_alloc'                      ; Version : 'GLIBC_2.16'  ),
+        (Name : 'alphasort'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'alphasort64'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'arch_prctl'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'argp_err_exit_status'               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'argp_error'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'argp_failure'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'argp_help'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'argp_parse'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'argp_program_bug_address'           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'argp_program_version'               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'argp_program_version_hook'          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'argp_state_help'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'argp_usage'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'argz_add'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'argz_add_sep'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'argz_append'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'argz_count'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'argz_create'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'argz_create_sep'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'argz_delete'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'argz_extract'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'argz_insert'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'argz_next'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'argz_replace'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'argz_stringify'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'asctime'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'asctime_r'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'asin'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'asinf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'asinf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'asinf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'asinf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'asinf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'asinf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'asinh'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'asinhf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'asinhf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'asinhf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'asinhf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'asinhf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'asinhf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'asinhl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'asinl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'asprintf'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'atan'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'atan2'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'atan2f'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'atan2f128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'atan2f32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'atan2f32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'atan2f64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'atan2f64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'atan2l'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'atanf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'atanf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'atanf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'atanf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'atanf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'atanf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'atanh'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'atanhf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'atanhf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'atanhf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'atanhf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'atanhf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'atanhf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'atanhl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'atanl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'atof'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'atoi'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'atol'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'atoll'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'authdes_create'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'authdes_pk_create'                  ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'authunix_create_default'            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'backtrace'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'backtrace_symbols'                  ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'backtrace_symbols_fd'               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'basename'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'bcmp'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'bcopy'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'bind'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'bind_textdomain_codeset'            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'bindresvport'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'bindtextdomain'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'brk'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'bsd_signal'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'bsearch'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'btowc'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'bzero'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'c16rtomb'                           ; Version : 'GLIBC_2.16'  ),
+        (Name : 'c32rtomb'                           ; Version : 'GLIBC_2.16'  ),
+        (Name : 'cabs'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cabsf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cabsf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'cabsf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cabsf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cabsf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cabsf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cabsl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cacos'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cacosf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cacosf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'cacosf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cacosf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cacosf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cacosf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cacosh'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cacoshf'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cacoshf128'                         ; Version : 'GLIBC_2.26'  ),
+        (Name : 'cacoshf32'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cacoshf32x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cacoshf64'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cacoshf64x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cacoshl'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cacosl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'call_once'                          ; Version : 'GLIBC_2.28'  ),
+        (Name : 'calloc'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'canonicalize'                       ; Version : 'GLIBC_2.25'  ),
+        (Name : 'canonicalize_file_name'             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'canonicalizef'                      ; Version : 'GLIBC_2.25'  ),
+        (Name : 'canonicalizef128'                   ; Version : 'GLIBC_2.26'  ),
+        (Name : 'canonicalizef32'                    ; Version : 'GLIBC_2.27'  ),
+        (Name : 'canonicalizef32x'                   ; Version : 'GLIBC_2.27'  ),
+        (Name : 'canonicalizef64'                    ; Version : 'GLIBC_2.27'  ),
+        (Name : 'canonicalizef64x'                   ; Version : 'GLIBC_2.27'  ),
+        (Name : 'canonicalizel'                      ; Version : 'GLIBC_2.25'  ),
+        (Name : 'capget'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'capset'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'carg'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cargf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cargf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'cargf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cargf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cargf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cargf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cargl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'casin'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'casinf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'casinf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'casinf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'casinf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'casinf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'casinf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'casinh'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'casinhf'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'casinhf128'                         ; Version : 'GLIBC_2.26'  ),
+        (Name : 'casinhf32'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'casinhf32x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'casinhf64'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'casinhf64x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'casinhl'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'casinl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'catan'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'catanf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'catanf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'catanf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'catanf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'catanf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'catanf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'catanh'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'catanhf'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'catanhf128'                         ; Version : 'GLIBC_2.26'  ),
+        (Name : 'catanhf32'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'catanhf32x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'catanhf64'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'catanhf64x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'catanhl'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'catanl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'catclose'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'catgets'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'catopen'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cbrt'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cbrtf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cbrtf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'cbrtf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cbrtf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cbrtf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cbrtf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cbrtl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ccos'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ccosf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ccosf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'ccosf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ccosf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ccosf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ccosf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ccosh'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ccoshf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ccoshf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'ccoshf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ccoshf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ccoshf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ccoshf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ccoshl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ccosl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ceil'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ceilf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ceilf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'ceilf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ceilf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ceilf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ceilf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ceill'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cexp'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cexpf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cexpf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'cexpf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cexpf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cexpf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cexpf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cexpl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cfgetispeed'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cfgetospeed'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cfmakeraw'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cfsetispeed'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cfsetospeed'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cfsetspeed'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'chdir'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'chflags'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'chmod'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'chown'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'chroot'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cimag'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cimagf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cimagf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'cimagf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cimagf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cimagf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cimagf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cimagl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'clearenv'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'clearerr'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'clearerr_unlocked'                  ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'clnt_create'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'clnt_pcreateerror'                  ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'clnt_perror'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'clnt_sperrno'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'clnttcp_create'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'clntudp_create'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'clock'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'clock_adjtime'                      ; Version : 'GLIBC_2.14'  ),
+        (Name : 'clock_getcpuclockid'                ; Version : 'GLIBC_2.17'  ),
+        (Name : 'clock_getres'                       ; Version : 'GLIBC_2.17'  ),
+        (Name : 'clock_gettime'                      ; Version : 'GLIBC_2.17'  ),
+        (Name : 'clock_nanosleep'                    ; Version : 'GLIBC_2.17'  ),
+        (Name : 'clock_settime'                      ; Version : 'GLIBC_2.17'  ),
+        (Name : 'clog'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'clog10'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'clog10f'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'clog10f128'                         ; Version : 'GLIBC_2.26'  ),
+        (Name : 'clog10f32'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'clog10f32x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'clog10f64'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'clog10f64x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'clog10l'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'clogf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'clogf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'clogf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'clogf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'clogf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'clogf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'clogl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'clone'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'close'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'closedir'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'closelog'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cnd_broadcast'                      ; Version : 'GLIBC_2.28'  ),
+        (Name : 'cnd_destroy'                        ; Version : 'GLIBC_2.28'  ),
+        (Name : 'cnd_init'                           ; Version : 'GLIBC_2.28'  ),
+        (Name : 'cnd_signal'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'cnd_timedwait'                      ; Version : 'GLIBC_2.28'  ),
+        (Name : 'cnd_wait'                           ; Version : 'GLIBC_2.28'  ),
+        (Name : 'confstr'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'conj'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'conjf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'conjf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'conjf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'conjf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'conjf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'conjf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'conjl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'connect'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'copy_file_range'                    ; Version : 'GLIBC_2.27'  ),
+        (Name : 'copysign'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'copysignf'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'copysignf128'                       ; Version : 'GLIBC_2.26'  ),
+        (Name : 'copysignf32'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'copysignf32x'                       ; Version : 'GLIBC_2.27'  ),
+        (Name : 'copysignf64'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'copysignf64x'                       ; Version : 'GLIBC_2.27'  ),
+        (Name : 'copysignl'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cos'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cosf'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cosf128'                            ; Version : 'GLIBC_2.26'  ),
+        (Name : 'cosf32'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cosf32x'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cosf64'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cosf64x'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cosh'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'coshf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'coshf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'coshf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'coshf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'coshf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'coshf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'coshl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cosl'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cpow'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cpowf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cpowf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'cpowf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cpowf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cpowf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cpowf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cpowl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cproj'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cprojf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cprojf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'cprojf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cprojf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cprojf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cprojf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'cprojl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'creal'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'crealf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'crealf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'crealf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'crealf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'crealf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'crealf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'creall'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'creat'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'creat64'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'crypt'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'crypt_r'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'csin'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'csinf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'csinf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'csinf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'csinf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'csinf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'csinf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'csinh'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'csinhf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'csinhf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'csinhf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'csinhf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'csinhf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'csinhf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'csinhl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'csinl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'csqrt'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'csqrtf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'csqrtf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'csqrtf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'csqrtf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'csqrtf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'csqrtf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'csqrtl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ctan'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ctanf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ctanf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'ctanf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ctanf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ctanf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ctanf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ctanh'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ctanhf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ctanhf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'ctanhf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ctanhf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ctanhf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ctanhf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ctanhl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ctanl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ctermid'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ctime'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ctime_r'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'cuserid'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'daddl'                              ; Version : 'GLIBC_2.28'  ),
+        (Name : 'daemon'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'daylight'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'dcgettext'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'dcngettext'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ddivl'                              ; Version : 'GLIBC_2.28'  ),
+        (Name : 'delete_module'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'dgettext'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'difftime'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'dirfd'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'dirname'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'div'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'dl_iterate_phdr'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'dladdr'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'dladdr1'                            ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'dlclose'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'dlerror'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'dlinfo'                             ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'dlmopen'                            ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'dlopen'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'dlsym'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'dlvsym'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'dmull'                              ; Version : 'GLIBC_2.28'  ),
+        (Name : 'dngettext'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'dprintf'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'drand48'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'drand48_r'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'drem'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'dremf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'dreml'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'dsubl'                              ; Version : 'GLIBC_2.28'  ),
+        (Name : 'dup'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'dup2'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'dup3'                               ; Version : 'GLIBC_2.9'   ),
+        (Name : 'duplocale'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'dysize'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'eaccess'                            ; Version : 'GLIBC_2.4'   ),
+        (Name : 'ecvt'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ecvt_r'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'encrypt'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'encrypt_r'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'endaliasent'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'endfsent'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'endgrent'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'endhostent'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'endmntent'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'endnetent'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'endnetgrent'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'endprotoent'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'endpwent'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'endrpcent'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'endservent'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'endsgent'                           ; Version : 'GLIBC_2.10'  ),
+        (Name : 'endspent'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'endttyent'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'endusershell'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'endutent'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'endutxent'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'environ'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'envz_add'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'envz_entry'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'envz_get'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'envz_merge'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'envz_remove'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'envz_strip'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'epoll_create'                       ; Version : 'GLIBC_2.3.2' ),
+        (Name : 'epoll_create1'                      ; Version : 'GLIBC_2.9'   ),
+        (Name : 'epoll_ctl'                          ; Version : 'GLIBC_2.3.2' ),
+        (Name : 'epoll_pwait'                        ; Version : 'GLIBC_2.6'   ),
+        (Name : 'epoll_wait'                         ; Version : 'GLIBC_2.3.2' ),
+        (Name : 'erand48'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'erand48_r'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'erf'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'erfc'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'erfcf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'erfcf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'erfcf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'erfcf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'erfcf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'erfcf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'erfcl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'erff'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'erff128'                            ; Version : 'GLIBC_2.26'  ),
+        (Name : 'erff32'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'erff32x'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'erff64'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'erff64x'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'erfl'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'err'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'error'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'error_at_line'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'error_message_count'                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'error_one_per_line'                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'error_print_progname'               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'errx'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ether_aton'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ether_aton_r'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ether_hostton'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ether_line'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ether_ntoa'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ether_ntoa_r'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ether_ntohost'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'euidaccess'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'eventfd'                            ; Version : 'GLIBC_2.7'   ),
+        (Name : 'eventfd_read'                       ; Version : 'GLIBC_2.7'   ),
+        (Name : 'eventfd_write'                      ; Version : 'GLIBC_2.7'   ),
+        (Name : 'execl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'execle'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'execlp'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'execv'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'execve'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'execvp'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'execvpe'                            ; Version : 'GLIBC_2.11'  ),
+        (Name : 'exit'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'exp'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'exp10'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'exp10f'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'exp10f128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'exp10f32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'exp10f32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'exp10f64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'exp10f64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'exp10l'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'exp2'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'exp2f'                              ; Version : 'GLIBC_2.27'  ),
+        (Name : 'exp2f128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'exp2f32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'exp2f32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'exp2f64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'exp2f64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'exp2l'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'expf'                               ; Version : 'GLIBC_2.27'  ),
+        (Name : 'expf128'                            ; Version : 'GLIBC_2.26'  ),
+        (Name : 'expf32'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'expf32x'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'expf64'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'expf64x'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'expl'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'explicit_bzero'                     ; Version : 'GLIBC_2.25'  ),
+        (Name : 'expm1'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'expm1f'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'expm1f128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'expm1f32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'expm1f32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'expm1f64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'expm1f64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'expm1l'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'f32addf128'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32addf32x'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32addf64'                          ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32addf64x'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32divf128'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32divf32x'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32divf64'                          ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32divf64x'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32mulf128'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32mulf32x'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32mulf64'                          ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32mulf64x'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32subf128'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32subf32x'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32subf64'                          ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32subf64x'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32xaddf128'                        ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32xaddf64'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32xaddf64x'                        ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32xdivf128'                        ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32xdivf64'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32xdivf64x'                        ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32xmulf128'                        ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32xmulf64'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32xmulf64x'                        ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32xsubf128'                        ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32xsubf64'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f32xsubf64x'                        ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f64addf128'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f64addf64x'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f64divf128'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f64divf64x'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f64mulf128'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f64mulf64x'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f64subf128'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f64subf64x'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f64xaddf128'                        ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f64xdivf128'                        ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f64xmulf128'                        ; Version : 'GLIBC_2.28'  ),
+        (Name : 'f64xsubf128'                        ; Version : 'GLIBC_2.28'  ),
+        (Name : 'fabs'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fabsf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fabsf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'fabsf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fabsf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fabsf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fabsf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fabsl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'faccessat'                          ; Version : 'GLIBC_2.4'   ),
+        (Name : 'fadd'                               ; Version : 'GLIBC_2.28'  ),
+        (Name : 'faddl'                              ; Version : 'GLIBC_2.28'  ),
+        (Name : 'fallocate'                          ; Version : 'GLIBC_2.10'  ),
+        (Name : 'fallocate64'                        ; Version : 'GLIBC_2.10'  ),
+        (Name : 'fanotify_init'                      ; Version : 'GLIBC_2.13'  ),
+        (Name : 'fanotify_mark'                      ; Version : 'GLIBC_2.13'  ),
+        (Name : 'fattach'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fchdir'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fchflags'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fchmod'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fchmodat'                           ; Version : 'GLIBC_2.4'   ),
+        (Name : 'fchown'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fchownat'                           ; Version : 'GLIBC_2.4'   ),
+        (Name : 'fclose'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fcloseall'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fcntl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fcntl64'                            ; Version : 'GLIBC_2.28'  ),
+        (Name : 'fcrypt'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fcvt'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fcvt_r'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fdatasync'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fdetach'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fdim'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fdimf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fdimf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'fdimf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fdimf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fdimf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fdimf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fdiml'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fdiv'                               ; Version : 'GLIBC_2.28'  ),
+        (Name : 'fdivl'                              ; Version : 'GLIBC_2.28'  ),
+        (Name : 'fdopen'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fdopendir'                          ; Version : 'GLIBC_2.4'   ),
+        (Name : 'feclearexcept'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fedisableexcept'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'feenableexcept'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fegetenv'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fegetexcept'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fegetexceptflag'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fegetmode'                          ; Version : 'GLIBC_2.25'  ),
+        (Name : 'fegetround'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'feholdexcept'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'feof'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'feof_unlocked'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'feraiseexcept'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ferror'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ferror_unlocked'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fesetenv'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fesetexcept'                        ; Version : 'GLIBC_2.25'  ),
+        (Name : 'fesetexceptflag'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fesetmode'                          ; Version : 'GLIBC_2.25'  ),
+        (Name : 'fesetround'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fetestexcept'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fetestexceptflag'                   ; Version : 'GLIBC_2.25'  ),
+        (Name : 'feupdateenv'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fexecve'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fflush'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fflush_unlocked'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ffs'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ffsl'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ffsll'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fgetc'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fgetc_unlocked'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fgetgrent'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fgetgrent_r'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fgetpos'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fgetpos64'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fgetpwent'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fgetpwent_r'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fgets'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fgets_unlocked'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fgetsgent'                          ; Version : 'GLIBC_2.10'  ),
+        (Name : 'fgetsgent_r'                        ; Version : 'GLIBC_2.10'  ),
+        (Name : 'fgetspent'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fgetspent_r'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fgetwc'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fgetwc_unlocked'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fgetws'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fgetws_unlocked'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fgetxattr'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'fileno'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fileno_unlocked'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'finite'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'finitef'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'finitel'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'flistxattr'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'flock'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'flockfile'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'floor'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'floorf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'floorf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'floorf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'floorf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'floorf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'floorf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'floorl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fma'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fmaf'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fmaf128'                            ; Version : 'GLIBC_2.26'  ),
+        (Name : 'fmaf32'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fmaf32x'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fmaf64'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fmaf64x'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fmal'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fmax'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fmaxf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fmaxf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'fmaxf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fmaxf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fmaxf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fmaxf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fmaxl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fmaxmag'                            ; Version : 'GLIBC_2.25'  ),
+        (Name : 'fmaxmagf'                           ; Version : 'GLIBC_2.25'  ),
+        (Name : 'fmaxmagf128'                        ; Version : 'GLIBC_2.26'  ),
+        (Name : 'fmaxmagf32'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fmaxmagf32x'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fmaxmagf64'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fmaxmagf64x'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fmaxmagl'                           ; Version : 'GLIBC_2.25'  ),
+        (Name : 'fmemopen'                           ; Version : 'GLIBC_2.22'  ),
+        (Name : 'fmin'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fminf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fminf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'fminf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fminf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fminf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fminf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fminl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fminmag'                            ; Version : 'GLIBC_2.25'  ),
+        (Name : 'fminmagf'                           ; Version : 'GLIBC_2.25'  ),
+        (Name : 'fminmagf128'                        ; Version : 'GLIBC_2.26'  ),
+        (Name : 'fminmagf32'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fminmagf32x'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fminmagf64'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fminmagf64x'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fminmagl'                           ; Version : 'GLIBC_2.25'  ),
+        (Name : 'fmod'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fmodf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fmodf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'fmodf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fmodf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fmodf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fmodf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fmodl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fmtmsg'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fmul'                               ; Version : 'GLIBC_2.28'  ),
+        (Name : 'fmull'                              ; Version : 'GLIBC_2.28'  ),
+        (Name : 'fnmatch'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fopen'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fopen64'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fopencookie'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fork'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'forkpty'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fpathconf'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fprintf'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fputc'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fputc_unlocked'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fputs'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fputs_unlocked'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fputwc'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fputwc_unlocked'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fputws'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fputws_unlocked'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fread'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fread_unlocked'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'free'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'freeaddrinfo'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'freeifaddrs'                        ; Version : 'GLIBC_2.3'   ),
+        (Name : 'freelocale'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'fremovexattr'                       ; Version : 'GLIBC_2.3'   ),
+        (Name : 'freopen'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'freopen64'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'frexp'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'frexpf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'frexpf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'frexpf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'frexpf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'frexpf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'frexpf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'frexpl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fromfp'                             ; Version : 'GLIBC_2.25'  ),
+        (Name : 'fromfpf'                            ; Version : 'GLIBC_2.25'  ),
+        (Name : 'fromfpf128'                         ; Version : 'GLIBC_2.26'  ),
+        (Name : 'fromfpf32'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fromfpf32x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fromfpf64'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fromfpf64x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fromfpl'                            ; Version : 'GLIBC_2.25'  ),
+        (Name : 'fromfpx'                            ; Version : 'GLIBC_2.25'  ),
+        (Name : 'fromfpxf'                           ; Version : 'GLIBC_2.25'  ),
+        (Name : 'fromfpxf128'                        ; Version : 'GLIBC_2.26'  ),
+        (Name : 'fromfpxf32'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fromfpxf32x'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fromfpxf64'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fromfpxf64x'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'fromfpxl'                           ; Version : 'GLIBC_2.25'  ),
+        (Name : 'fscanf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fseek'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fseeko'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fseeko64'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fsetpos'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fsetpos64'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fsetxattr'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'fstatfs'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fstatfs64'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fstatvfs'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fstatvfs64'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fsub'                               ; Version : 'GLIBC_2.28'  ),
+        (Name : 'fsubl'                              ; Version : 'GLIBC_2.28'  ),
+        (Name : 'fsync'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ftell'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ftello'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ftello64'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ftime'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ftok'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ftruncate'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ftruncate64'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ftrylockfile'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fts64_children'                     ; Version : 'GLIBC_2.23'  ),
+        (Name : 'fts64_close'                        ; Version : 'GLIBC_2.23'  ),
+        (Name : 'fts64_open'                         ; Version : 'GLIBC_2.23'  ),
+        (Name : 'fts64_read'                         ; Version : 'GLIBC_2.23'  ),
+        (Name : 'fts64_set'                          ; Version : 'GLIBC_2.23'  ),
+        (Name : 'fts_children'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fts_close'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fts_open'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fts_read'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fts_set'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ftw'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ftw64'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'funlockfile'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'futimens'                           ; Version : 'GLIBC_2.6'   ),
+        (Name : 'futimes'                            ; Version : 'GLIBC_2.3'   ),
+        (Name : 'futimesat'                          ; Version : 'GLIBC_2.4'   ),
+        (Name : 'fwide'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fwprintf'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fwrite'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fwrite_unlocked'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'fwscanf'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gai_cancel'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gai_error'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gai_strerror'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gai_suspend'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gamma'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gammaf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gammal'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gcvt'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'get_avphys_pages'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'get_current_dir_name'               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'get_myaddress'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'get_nprocs'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'get_nprocs_conf'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'get_phys_pages'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getaddrinfo'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getaddrinfo_a'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getaliasbyname'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getaliasbyname_r'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getaliasent'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getaliasent_r'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getauxval'                          ; Version : 'GLIBC_2.16'  ),
+        (Name : 'getc'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getc_unlocked'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getchar'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getchar_unlocked'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getcontext'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getcpu'                             ; Version : 'GLIBC_2.29'  ),
+        (Name : 'getcwd'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getdate'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getdate_err'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getdate_r'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getdelim'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getdirentries'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getdirentries64'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getdomainname'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getdtablesize'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getegid'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getentropy'                         ; Version : 'GLIBC_2.25'  ),
+        (Name : 'getenv'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'geteuid'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getfsent'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getfsfile'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getfsspec'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getgid'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getgrent'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getgrent_r'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getgrgid'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getgrgid_r'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getgrnam'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getgrnam_r'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getgrouplist'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getgroups'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gethostbyaddr'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gethostbyaddr_r'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gethostbyname'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gethostbyname2'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gethostbyname2_r'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gethostbyname_r'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gethostent'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gethostent_r'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gethostid'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gethostname'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getifaddrs'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'getipv4sourcefilter'                ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'getitimer'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getline'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getloadavg'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getlogin'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getlogin_r'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getmntent'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getmntent_r'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getmsg'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getnameinfo'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getnetbyaddr'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getnetbyaddr_r'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getnetbyname'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getnetbyname_r'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getnetent'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getnetent_r'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getnetgrent'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getnetgrent_r'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getopt'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getopt_long'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getopt_long_only'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getpagesize'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getpass'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getpayload'                         ; Version : 'GLIBC_2.25'  ),
+        (Name : 'getpayloadf'                        ; Version : 'GLIBC_2.25'  ),
+        (Name : 'getpayloadf128'                     ; Version : 'GLIBC_2.26'  ),
+        (Name : 'getpayloadf32'                      ; Version : 'GLIBC_2.27'  ),
+        (Name : 'getpayloadf32x'                     ; Version : 'GLIBC_2.27'  ),
+        (Name : 'getpayloadf64'                      ; Version : 'GLIBC_2.27'  ),
+        (Name : 'getpayloadf64x'                     ; Version : 'GLIBC_2.27'  ),
+        (Name : 'getpayloadl'                        ; Version : 'GLIBC_2.25'  ),
+        (Name : 'getpeername'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getpgid'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getpgrp'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getpid'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getpmsg'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getppid'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getpriority'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getprotobyname'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getprotobyname_r'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getprotobynumber'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getprotobynumber_r'                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getprotoent'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getprotoent_r'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getpt'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getpw'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getpwent'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getpwent_r'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getpwnam'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getpwnam_r'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getpwuid'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getpwuid_r'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getrandom'                          ; Version : 'GLIBC_2.25'  ),
+        (Name : 'getresgid'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getresuid'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getrlimit'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getrlimit64'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getrpcbyname'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getrpcbyname_r'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getrpcbynumber'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getrpcbynumber_r'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getrpcent'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getrpcent_r'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getrpcport'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getrusage'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gets'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getservbyname'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getservbyname_r'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getservbyport'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getservbyport_r'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getservent'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getservent_r'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getsgent'                           ; Version : 'GLIBC_2.10'  ),
+        (Name : 'getsgent_r'                         ; Version : 'GLIBC_2.10'  ),
+        (Name : 'getsgnam'                           ; Version : 'GLIBC_2.10'  ),
+        (Name : 'getsgnam_r'                         ; Version : 'GLIBC_2.10'  ),
+        (Name : 'getsid'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getsockname'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getsockopt'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getsourcefilter'                    ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'getspent'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getspent_r'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getspnam'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getspnam_r'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getsubopt'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gettext'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gettimeofday'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getttyent'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getttynam'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getuid'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getusershell'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getutent'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getutent_r'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getutid'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getutid_r'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getutline'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getutline_r'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getutmp'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getutmpx'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getutxent'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getutxid'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getutxline'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getw'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getwc'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getwc_unlocked'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getwchar'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getwchar_unlocked'                  ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getwd'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'getxattr'                           ; Version : 'GLIBC_2.3'   ),
+        (Name : 'glob'                               ; Version : 'GLIBC_2.27'  ),
+        (Name : 'glob64'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'glob_pattern_p'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'globfree'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'globfree64'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gmtime'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gmtime_r'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gnu_dev_major'                      ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'gnu_dev_makedev'                    ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'gnu_dev_minor'                      ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'gnu_get_libc_release'               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gnu_get_libc_version'               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'grantpt'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'group_member'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gsignal'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'gtty'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'h_errlist'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'h_nerr'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'hasmntopt'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'hcreate'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'hcreate_r'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'hdestroy'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'hdestroy_r'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'herror'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'host2netname'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'hsearch'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'hsearch_r'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'hstrerror'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'htonl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'htons'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'hypot'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'hypotf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'hypotf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'hypotf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'hypotf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'hypotf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'hypotf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'hypotl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'iconv'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'iconv_close'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'iconv_open'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'if_freenameindex'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'if_indextoname'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'if_nameindex'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'if_nametoindex'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ilogb'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ilogbf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ilogbf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'ilogbf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ilogbf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ilogbf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ilogbf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ilogbl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'imaxabs'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'imaxdiv'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'in6addr_any'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'in6addr_loopback'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'index'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'inet6_opt_append'                   ; Version : 'GLIBC_2.5'   ),
+        (Name : 'inet6_opt_find'                     ; Version : 'GLIBC_2.5'   ),
+        (Name : 'inet6_opt_finish'                   ; Version : 'GLIBC_2.5'   ),
+        (Name : 'inet6_opt_get_val'                  ; Version : 'GLIBC_2.5'   ),
+        (Name : 'inet6_opt_init'                     ; Version : 'GLIBC_2.5'   ),
+        (Name : 'inet6_opt_next'                     ; Version : 'GLIBC_2.5'   ),
+        (Name : 'inet6_opt_set_val'                  ; Version : 'GLIBC_2.5'   ),
+        (Name : 'inet6_option_alloc'                 ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'inet6_option_append'                ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'inet6_option_find'                  ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'inet6_option_init'                  ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'inet6_option_next'                  ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'inet6_option_space'                 ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'inet6_rth_add'                      ; Version : 'GLIBC_2.5'   ),
+        (Name : 'inet6_rth_getaddr'                  ; Version : 'GLIBC_2.5'   ),
+        (Name : 'inet6_rth_init'                     ; Version : 'GLIBC_2.5'   ),
+        (Name : 'inet6_rth_reverse'                  ; Version : 'GLIBC_2.5'   ),
+        (Name : 'inet6_rth_segments'                 ; Version : 'GLIBC_2.5'   ),
+        (Name : 'inet6_rth_space'                    ; Version : 'GLIBC_2.5'   ),
+        (Name : 'inet_addr'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'inet_aton'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'inet_lnaof'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'inet_makeaddr'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'inet_net_ntop'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'inet_net_pton'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'inet_neta'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'inet_netof'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'inet_network'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'inet_nsap_addr'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'inet_nsap_ntoa'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'inet_ntoa'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'inet_ntop'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'inet_pton'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'init_module'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'initgroups'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'initstate'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'initstate_r'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'innetgr'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'inotify_add_watch'                  ; Version : 'GLIBC_2.4'   ),
+        (Name : 'inotify_init'                       ; Version : 'GLIBC_2.4'   ),
+        (Name : 'inotify_init1'                      ; Version : 'GLIBC_2.9'   ),
+        (Name : 'inotify_rm_watch'                   ; Version : 'GLIBC_2.4'   ),
+        (Name : 'insque'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ioctl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ioperm'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'iopl'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'iruserok'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'iruserok_af'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'isalnum'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'isalnum_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'isalpha'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'isalpha_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'isascii'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'isastream'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'isatty'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'isblank'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'isblank_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'iscntrl'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'iscntrl_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'isctype'                            ; Version : 'GLIBC_2.3'   ),
+        (Name : 'isdigit'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'isdigit_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'isfdtype'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'isgraph'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'isgraph_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'isinf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'isinff'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'isinfl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'islower'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'islower_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'isnan'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'isnanf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'isnanl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'isprint'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'isprint_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'ispunct'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ispunct_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'isspace'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'isspace_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'isupper'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'isupper_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'iswalnum'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'iswalnum_l'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'iswalpha'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'iswalpha_l'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'iswblank'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'iswblank_l'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'iswcntrl'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'iswcntrl_l'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'iswctype'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'iswctype_l'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'iswdigit'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'iswdigit_l'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'iswgraph'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'iswgraph_l'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'iswlower'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'iswlower_l'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'iswprint'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'iswprint_l'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'iswpunct'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'iswpunct_l'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'iswspace'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'iswspace_l'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'iswupper'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'iswupper_l'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'iswxdigit'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'iswxdigit_l'                        ; Version : 'GLIBC_2.3'   ),
+        (Name : 'isxdigit'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'isxdigit_l'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'j0'                                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'j0f'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'j0f128'                             ; Version : 'GLIBC_2.26'  ),
+        (Name : 'j0f32'                              ; Version : 'GLIBC_2.27'  ),
+        (Name : 'j0f32x'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'j0f64'                              ; Version : 'GLIBC_2.27'  ),
+        (Name : 'j0f64x'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'j0l'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'j1'                                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'j1f'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'j1f128'                             ; Version : 'GLIBC_2.26'  ),
+        (Name : 'j1f32'                              ; Version : 'GLIBC_2.27'  ),
+        (Name : 'j1f32x'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'j1f64'                              ; Version : 'GLIBC_2.27'  ),
+        (Name : 'j1f64x'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'j1l'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'jn'                                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'jnf'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'jnf128'                             ; Version : 'GLIBC_2.26'  ),
+        (Name : 'jnf32'                              ; Version : 'GLIBC_2.27'  ),
+        (Name : 'jnf32x'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'jnf64'                              ; Version : 'GLIBC_2.27'  ),
+        (Name : 'jnf64x'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'jnl'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'jrand48'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'jrand48_r'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'key_gendes'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'key_secretkey_is_set'               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'kill'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'killpg'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'klogctl'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'l64a'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'labs'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lchmod'                             ; Version : 'GLIBC_2.3.2' ),
+        (Name : 'lchown'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lckpwdf'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lcong48'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lcong48_r'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ldexp'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ldexpf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ldexpf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'ldexpf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ldexpf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ldexpf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ldexpf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ldexpl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ldiv'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lfind'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lgamma'                             ; Version : 'GLIBC_2.23'  ),
+        (Name : 'lgamma_r'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lgammaf'                            ; Version : 'GLIBC_2.23'  ),
+        (Name : 'lgammaf128'                         ; Version : 'GLIBC_2.26'  ),
+        (Name : 'lgammaf128_r'                       ; Version : 'GLIBC_2.26'  ),
+        (Name : 'lgammaf32'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'lgammaf32_r'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'lgammaf32x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'lgammaf32x_r'                       ; Version : 'GLIBC_2.27'  ),
+        (Name : 'lgammaf64'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'lgammaf64_r'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'lgammaf64x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'lgammaf64x_r'                       ; Version : 'GLIBC_2.27'  ),
+        (Name : 'lgammaf_r'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lgammal'                            ; Version : 'GLIBC_2.23'  ),
+        (Name : 'lgammal_r'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lgetxattr'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'link'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'linkat'                             ; Version : 'GLIBC_2.4'   ),
+        (Name : 'lio_listio'                         ; Version : 'GLIBC_2.4'   ),
+        (Name : 'lio_listio64'                       ; Version : 'GLIBC_2.4'   ),
+        (Name : 'listen'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'listxattr'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'llabs'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lldiv'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'llistxattr'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'llogb'                              ; Version : 'GLIBC_2.25'  ),
+        (Name : 'llogbf'                             ; Version : 'GLIBC_2.25'  ),
+        (Name : 'llogbf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'llogbf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'llogbf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'llogbf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'llogbf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'llogbl'                             ; Version : 'GLIBC_2.25'  ),
+        (Name : 'llrint'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'llrintf'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'llrintf128'                         ; Version : 'GLIBC_2.26'  ),
+        (Name : 'llrintf32'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'llrintf32x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'llrintf64'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'llrintf64x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'llrintl'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'llround'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'llroundf'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'llroundf128'                        ; Version : 'GLIBC_2.26'  ),
+        (Name : 'llroundf32'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'llroundf32x'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'llroundf64'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'llroundf64x'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'llroundl'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'localeconv'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'localtime'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'localtime_r'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lockf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lockf64'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'log'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'log10'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'log10f'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'log10f128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'log10f32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'log10f32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'log10f64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'log10f64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'log10l'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'log1p'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'log1pf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'log1pf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'log1pf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'log1pf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'log1pf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'log1pf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'log1pl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'log2'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'log2f'                              ; Version : 'GLIBC_2.27'  ),
+        (Name : 'log2f128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'log2f32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'log2f32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'log2f64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'log2f64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'log2l'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'logb'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'logbf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'logbf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'logbf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'logbf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'logbf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'logbf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'logbl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'logf'                               ; Version : 'GLIBC_2.27'  ),
+        (Name : 'logf128'                            ; Version : 'GLIBC_2.26'  ),
+        (Name : 'logf32'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'logf32x'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'logf64'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'logf64x'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'login'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'login_tty'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'logl'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'logout'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'logwtmp'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'longjmp'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lrand48'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lrand48_r'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lremovexattr'                       ; Version : 'GLIBC_2.3'   ),
+        (Name : 'lrint'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lrintf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lrintf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'lrintf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'lrintf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'lrintf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'lrintf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'lrintl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lround'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lroundf'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lroundf128'                         ; Version : 'GLIBC_2.26'  ),
+        (Name : 'lroundf32'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'lroundf32x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'lroundf64'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'lroundf64x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'lroundl'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lsearch'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lseek'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lseek64'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'lsetxattr'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'lutimes'                            ; Version : 'GLIBC_2.3'   ),
+        (Name : 'madvise'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'makecontext'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mallinfo'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'malloc'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'malloc_info'                        ; Version : 'GLIBC_2.10'  ),
+        (Name : 'malloc_stats'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'malloc_trim'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'malloc_usable_size'                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mallopt'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mallwatch'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mblen'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mbrlen'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mbrtoc16'                           ; Version : 'GLIBC_2.16'  ),
+        (Name : 'mbrtoc32'                           ; Version : 'GLIBC_2.16'  ),
+        (Name : 'mbrtowc'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mbsinit'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mbsnrtowcs'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mbsrtowcs'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mbstowcs'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mbtowc'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mcheck'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mcheck_check_all'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mcheck_pedantic'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mcount'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'memalign'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'memccpy'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'memchr'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'memcmp'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'memcpy'                             ; Version : 'GLIBC_2.14'  ),
+        (Name : 'memfd_create'                       ; Version : 'GLIBC_2.27'  ),
+        (Name : 'memfrob'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'memmem'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'memmove'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mempcpy'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'memrchr'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'memset'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mincore'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mkdir'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mkdirat'                            ; Version : 'GLIBC_2.4'   ),
+        (Name : 'mkdtemp'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mkfifo'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mkfifoat'                           ; Version : 'GLIBC_2.4'   ),
+        (Name : 'mkostemp'                           ; Version : 'GLIBC_2.7'   ),
+        (Name : 'mkostemp64'                         ; Version : 'GLIBC_2.7'   ),
+        (Name : 'mkostemps'                          ; Version : 'GLIBC_2.11'  ),
+        (Name : 'mkostemps64'                        ; Version : 'GLIBC_2.11'  ),
+        (Name : 'mkstemp'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mkstemp64'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mkstemps'                           ; Version : 'GLIBC_2.11'  ),
+        (Name : 'mkstemps64'                         ; Version : 'GLIBC_2.11'  ),
+        (Name : 'mktemp'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mktime'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mlock'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mlock2'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'mlockall'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mmap'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mmap64'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'modf'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'modff'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'modff128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'modff32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'modff32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'modff64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'modff64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'modfl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'modify_ldt'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'moncontrol'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'monstartup'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mount'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mprobe'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mprotect'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mq_close'                           ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'mq_getattr'                         ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'mq_notify'                          ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'mq_open'                            ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'mq_receive'                         ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'mq_send'                            ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'mq_setattr'                         ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'mq_timedreceive'                    ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'mq_timedsend'                       ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'mq_unlink'                          ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'mrand48'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mrand48_r'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mremap'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'msgctl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'msgget'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'msgrcv'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'msgsnd'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'msync'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mtrace'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'mtx_destroy'                        ; Version : 'GLIBC_2.28'  ),
+        (Name : 'mtx_init'                           ; Version : 'GLIBC_2.28'  ),
+        (Name : 'mtx_lock'                           ; Version : 'GLIBC_2.28'  ),
+        (Name : 'mtx_timedlock'                      ; Version : 'GLIBC_2.28'  ),
+        (Name : 'mtx_trylock'                        ; Version : 'GLIBC_2.28'  ),
+        (Name : 'mtx_unlock'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'munlock'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'munlockall'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'munmap'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'muntrace'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'name_to_handle_at'                  ; Version : 'GLIBC_2.14'  ),
+        (Name : 'nan'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'nanf'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'nanf128'                            ; Version : 'GLIBC_2.26'  ),
+        (Name : 'nanf32'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'nanf32x'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'nanf64'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'nanf64x'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'nanl'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'nanosleep'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'nearbyint'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'nearbyintf'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'nearbyintf128'                      ; Version : 'GLIBC_2.26'  ),
+        (Name : 'nearbyintf32'                       ; Version : 'GLIBC_2.27'  ),
+        (Name : 'nearbyintf32x'                      ; Version : 'GLIBC_2.27'  ),
+        (Name : 'nearbyintf64'                       ; Version : 'GLIBC_2.27'  ),
+        (Name : 'nearbyintf64x'                      ; Version : 'GLIBC_2.27'  ),
+        (Name : 'nearbyintl'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'newlocale'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'nextafter'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'nextafterf'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'nextafterf128'                      ; Version : 'GLIBC_2.26'  ),
+        (Name : 'nextafterf32'                       ; Version : 'GLIBC_2.27'  ),
+        (Name : 'nextafterf32x'                      ; Version : 'GLIBC_2.27'  ),
+        (Name : 'nextafterf64'                       ; Version : 'GLIBC_2.27'  ),
+        (Name : 'nextafterf64x'                      ; Version : 'GLIBC_2.27'  ),
+        (Name : 'nextafterl'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'nextdown'                           ; Version : 'GLIBC_2.24'  ),
+        (Name : 'nextdownf'                          ; Version : 'GLIBC_2.24'  ),
+        (Name : 'nextdownf128'                       ; Version : 'GLIBC_2.26'  ),
+        (Name : 'nextdownf32'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'nextdownf32x'                       ; Version : 'GLIBC_2.27'  ),
+        (Name : 'nextdownf64'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'nextdownf64x'                       ; Version : 'GLIBC_2.27'  ),
+        (Name : 'nextdownl'                          ; Version : 'GLIBC_2.24'  ),
+        (Name : 'nexttoward'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'nexttowardf'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'nexttowardl'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'nextup'                             ; Version : 'GLIBC_2.24'  ),
+        (Name : 'nextupf'                            ; Version : 'GLIBC_2.24'  ),
+        (Name : 'nextupf128'                         ; Version : 'GLIBC_2.26'  ),
+        (Name : 'nextupf32'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'nextupf32x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'nextupf64'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'nextupf64x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'nextupl'                            ; Version : 'GLIBC_2.24'  ),
+        (Name : 'nfsservctl'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'nftw'                               ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'nftw64'                             ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'ngettext'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'nice'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'nl_langinfo'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'nl_langinfo_l'                      ; Version : 'GLIBC_2.3'   ),
+        (Name : 'nrand48'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'nrand48_r'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ns_datetosecs'                      ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_format_ttl'                      ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_get16'                           ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_get32'                           ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_initparse'                       ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_makecanon'                       ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_msg_getflag'                     ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_name_compress'                   ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_name_ntol'                       ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_name_ntop'                       ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_name_pack'                       ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_name_pton'                       ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_name_rollback'                   ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_name_skip'                       ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_name_uncompress'                 ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_name_unpack'                     ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_parse_ttl'                       ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_parserr'                         ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_put16'                           ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_put32'                           ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_samedomain'                      ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_samename'                        ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_skiprr'                          ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_sprintrr'                        ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_sprintrrf'                       ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ns_subdomain'                       ; Version : 'GLIBC_2.9'   ),
+        (Name : 'ntohl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ntohs'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ntp_adjtime'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ntp_gettime'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ntp_gettimex'                       ; Version : 'GLIBC_2.12'  ),
+        (Name : 'obstack_alloc_failed_handler'       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'obstack_exit_failure'               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'obstack_free'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'obstack_printf'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'obstack_vprintf'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'on_exit'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'open'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'open64'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'open_by_handle_at'                  ; Version : 'GLIBC_2.14'  ),
+        (Name : 'open_memstream'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'open_wmemstream'                    ; Version : 'GLIBC_2.4'   ),
+        (Name : 'openat'                             ; Version : 'GLIBC_2.4'   ),
+        (Name : 'openat64'                           ; Version : 'GLIBC_2.4'   ),
+        (Name : 'opendir'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'openlog'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'openpty'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'optarg'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'opterr'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'optind'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'optopt'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'parse_printf_format'                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pathconf'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pause'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pclose'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'perror'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'personality'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pipe'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pipe2'                              ; Version : 'GLIBC_2.9'   ),
+        (Name : 'pivot_root'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pkey_alloc'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'pkey_free'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'pkey_get'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'pkey_mprotect'                      ; Version : 'GLIBC_2.27'  ),
+        (Name : 'pkey_set'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'poll'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'popen'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_fadvise'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_fadvise64'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_fallocate'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_fallocate64'                  ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_madvise'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_memalign'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_openpt'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_spawn'                        ; Version : 'GLIBC_2.15'  ),
+        (Name : 'posix_spawn_file_actions_addchdir_np' ; Version : 'GLIBC_2.29'  ),
+        (Name : 'posix_spawn_file_actions_addclose'  ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_spawn_file_actions_adddup2'   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_spawn_file_actions_addfchdir_np' ; Version : 'GLIBC_2.29'  ),
+        (Name : 'posix_spawn_file_actions_addopen'   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_spawn_file_actions_destroy'   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_spawn_file_actions_init'      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_spawnattr_destroy'            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_spawnattr_getflags'           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_spawnattr_getpgroup'          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_spawnattr_getschedparam'      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_spawnattr_getschedpolicy'     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_spawnattr_getsigdefault'      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_spawnattr_getsigmask'         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_spawnattr_init'               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_spawnattr_setflags'           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_spawnattr_setpgroup'          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_spawnattr_setschedparam'      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_spawnattr_setschedpolicy'     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_spawnattr_setsigdefault'      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_spawnattr_setsigmask'         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'posix_spawnp'                       ; Version : 'GLIBC_2.15'  ),
+        (Name : 'pow'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'powf'                               ; Version : 'GLIBC_2.27'  ),
+        (Name : 'powf128'                            ; Version : 'GLIBC_2.26'  ),
+        (Name : 'powf32'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'powf32x'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'powf64'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'powf64x'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'powl'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ppoll'                              ; Version : 'GLIBC_2.4'   ),
+        (Name : 'prctl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pread'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pread64'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'preadv'                             ; Version : 'GLIBC_2.10'  ),
+        (Name : 'preadv2'                            ; Version : 'GLIBC_2.26'  ),
+        (Name : 'preadv64'                           ; Version : 'GLIBC_2.10'  ),
+        (Name : 'preadv64v2'                         ; Version : 'GLIBC_2.26'  ),
+        (Name : 'printf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'printf_size'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'printf_size_info'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'prlimit'                            ; Version : 'GLIBC_2.13'  ),
+        (Name : 'prlimit64'                          ; Version : 'GLIBC_2.13'  ),
+        (Name : 'process_vm_readv'                   ; Version : 'GLIBC_2.15'  ),
+        (Name : 'process_vm_writev'                  ; Version : 'GLIBC_2.15'  ),
+        (Name : 'profil'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'program_invocation_name'            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'program_invocation_short_name'      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pselect'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'psiginfo'                           ; Version : 'GLIBC_2.10'  ),
+        (Name : 'psignal'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_attr_destroy'               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_attr_getaffinity_np'        ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'pthread_attr_getdetachstate'        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_attr_getguardsize'          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_attr_getinheritsched'       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_attr_getschedparam'         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_attr_getschedpolicy'        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_attr_getscope'              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_attr_getstack'              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_attr_getstackaddr'          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_attr_getstacksize'          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_attr_init'                  ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_attr_setaffinity_np'        ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'pthread_attr_setdetachstate'        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_attr_setguardsize'          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_attr_setinheritsched'       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_attr_setschedparam'         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_attr_setschedpolicy'        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_attr_setscope'              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_attr_setstack'              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_attr_setstackaddr'          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_attr_setstacksize'          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_barrier_destroy'            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_barrier_init'               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_barrier_wait'               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_barrierattr_destroy'        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_barrierattr_getpshared'     ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'pthread_barrierattr_init'           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_barrierattr_setpshared'     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_cancel'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_cond_broadcast'             ; Version : 'GLIBC_2.3.2' ),
+        (Name : 'pthread_cond_destroy'               ; Version : 'GLIBC_2.3.2' ),
+        (Name : 'pthread_cond_init'                  ; Version : 'GLIBC_2.3.2' ),
+        (Name : 'pthread_cond_signal'                ; Version : 'GLIBC_2.3.2' ),
+        (Name : 'pthread_cond_timedwait'             ; Version : 'GLIBC_2.3.2' ),
+        (Name : 'pthread_cond_wait'                  ; Version : 'GLIBC_2.3.2' ),
+        (Name : 'pthread_condattr_destroy'           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_condattr_getclock'          ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'pthread_condattr_getpshared'        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_condattr_init'              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_condattr_setclock'          ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'pthread_condattr_setpshared'        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_create'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_detach'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_equal'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_exit'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_getaffinity_np'             ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'pthread_getattr_default_np'         ; Version : 'GLIBC_2.18'  ),
+        (Name : 'pthread_getattr_np'                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_getconcurrency'             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_getcpuclockid'              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_getname_np'                 ; Version : 'GLIBC_2.12'  ),
+        (Name : 'pthread_getschedparam'              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_getspecific'                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_join'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_key_create'                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_key_delete'                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_kill'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_mutex_consistent'           ; Version : 'GLIBC_2.12'  ),
+        (Name : 'pthread_mutex_consistent_np'        ; Version : 'GLIBC_2.4'   ),
+        (Name : 'pthread_mutex_destroy'              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_mutex_getprioceiling'       ; Version : 'GLIBC_2.4'   ),
+        (Name : 'pthread_mutex_init'                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_mutex_lock'                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_mutex_setprioceiling'       ; Version : 'GLIBC_2.4'   ),
+        (Name : 'pthread_mutex_timedlock'            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_mutex_trylock'              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_mutex_unlock'               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_mutexattr_destroy'          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_mutexattr_getkind_np'       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_mutexattr_getprioceiling'   ; Version : 'GLIBC_2.4'   ),
+        (Name : 'pthread_mutexattr_getprotocol'      ; Version : 'GLIBC_2.4'   ),
+        (Name : 'pthread_mutexattr_getpshared'       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_mutexattr_getrobust'        ; Version : 'GLIBC_2.12'  ),
+        (Name : 'pthread_mutexattr_getrobust_np'     ; Version : 'GLIBC_2.4'   ),
+        (Name : 'pthread_mutexattr_gettype'          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_mutexattr_init'             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_mutexattr_setkind_np'       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_mutexattr_setprioceiling'   ; Version : 'GLIBC_2.4'   ),
+        (Name : 'pthread_mutexattr_setprotocol'      ; Version : 'GLIBC_2.4'   ),
+        (Name : 'pthread_mutexattr_setpshared'       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_mutexattr_setrobust'        ; Version : 'GLIBC_2.12'  ),
+        (Name : 'pthread_mutexattr_setrobust_np'     ; Version : 'GLIBC_2.4'   ),
+        (Name : 'pthread_mutexattr_settype'          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_once'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_rwlock_destroy'             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_rwlock_init'                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_rwlock_rdlock'              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_rwlock_timedrdlock'         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_rwlock_timedwrlock'         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_rwlock_tryrdlock'           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_rwlock_trywrlock'           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_rwlock_unlock'              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_rwlock_wrlock'              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_rwlockattr_destroy'         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_rwlockattr_getkind_np'      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_rwlockattr_getpshared'      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_rwlockattr_init'            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_rwlockattr_setkind_np'      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_rwlockattr_setpshared'      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_self'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_setaffinity_np'             ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'pthread_setattr_default_np'         ; Version : 'GLIBC_2.18'  ),
+        (Name : 'pthread_setcancelstate'             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_setcanceltype'              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_setconcurrency'             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_setname_np'                 ; Version : 'GLIBC_2.12'  ),
+        (Name : 'pthread_setschedparam'              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_setschedprio'               ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'pthread_setspecific'                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_sigmask'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_sigqueue'                   ; Version : 'GLIBC_2.11'  ),
+        (Name : 'pthread_spin_destroy'               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_spin_init'                  ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_spin_lock'                  ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_spin_trylock'               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_spin_unlock'                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_testcancel'                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pthread_timedjoin_np'               ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'pthread_tryjoin_np'                 ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'pthread_yield'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ptrace'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ptsname'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ptsname_r'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'putc'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'putc_unlocked'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'putchar'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'putchar_unlocked'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'putenv'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'putgrent'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'putmsg'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'putpmsg'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'putpwent'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'puts'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'putsgent'                           ; Version : 'GLIBC_2.10'  ),
+        (Name : 'putspent'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pututline'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pututxline'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'putw'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'putwc'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'putwc_unlocked'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'putwchar'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'putwchar_unlocked'                  ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pvalloc'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pwrite'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pwrite64'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'pwritev'                            ; Version : 'GLIBC_2.10'  ),
+        (Name : 'pwritev2'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'pwritev64'                          ; Version : 'GLIBC_2.10'  ),
+        (Name : 'pwritev64v2'                        ; Version : 'GLIBC_2.26'  ),
+        (Name : 'qecvt'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'qecvt_r'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'qfcvt'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'qfcvt_r'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'qgcvt'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'qsort'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'qsort_r'                            ; Version : 'GLIBC_2.8'   ),
+        (Name : 'quick_exit'                         ; Version : 'GLIBC_2.24'  ),
+        (Name : 'quotactl'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'raise'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'rand'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'rand_r'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'random'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'random_r'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'rawmemchr'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'rcmd'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'rcmd_af'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 're_comp'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 're_compile_fastmap'                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 're_compile_pattern'                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 're_exec'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 're_match'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 're_match_2'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 're_max_failures'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 're_search'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 're_search_2'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 're_set_registers'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 're_set_syntax'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 're_syntax_options'                  ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'read'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'readahead'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'readdir'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'readdir64'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'readdir64_r'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'readdir_r'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'readlink'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'readlinkat'                         ; Version : 'GLIBC_2.4'   ),
+        (Name : 'readv'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'realloc'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'reallocarray'                       ; Version : 'GLIBC_2.26'  ),
+        (Name : 'realpath'                           ; Version : 'GLIBC_2.3'   ),
+        (Name : 'reboot'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'recv'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'recvfrom'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'recvmmsg'                           ; Version : 'GLIBC_2.12'  ),
+        (Name : 'recvmsg'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'regcomp'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'regerror'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'regexec'                            ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'regfree'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'register_printf_function'           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'register_printf_modifier'           ; Version : 'GLIBC_2.10'  ),
+        (Name : 'register_printf_specifier'          ; Version : 'GLIBC_2.10'  ),
+        (Name : 'register_printf_type'               ; Version : 'GLIBC_2.10'  ),
+        (Name : 'remainder'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'remainderf'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'remainderf128'                      ; Version : 'GLIBC_2.26'  ),
+        (Name : 'remainderf32'                       ; Version : 'GLIBC_2.27'  ),
+        (Name : 'remainderf32x'                      ; Version : 'GLIBC_2.27'  ),
+        (Name : 'remainderf64'                       ; Version : 'GLIBC_2.27'  ),
+        (Name : 'remainderf64x'                      ; Version : 'GLIBC_2.27'  ),
+        (Name : 'remainderl'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'remap_file_pages'                   ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'remove'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'removexattr'                        ; Version : 'GLIBC_2.3'   ),
+        (Name : 'remque'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'remquo'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'remquof'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'remquof128'                         ; Version : 'GLIBC_2.26'  ),
+        (Name : 'remquof32'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'remquof32x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'remquof64'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'remquof64x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'remquol'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'rename'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'renameat'                           ; Version : 'GLIBC_2.4'   ),
+        (Name : 'renameat2'                          ; Version : 'GLIBC_2.28'  ),
+        (Name : 'revoke'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'rewind'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'rewinddir'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'rexec'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'rexec_af'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'rexecoptions'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'rindex'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'rint'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'rintf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'rintf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'rintf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'rintf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'rintf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'rintf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'rintl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'rmdir'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'round'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'roundeven'                          ; Version : 'GLIBC_2.25'  ),
+        (Name : 'roundevenf'                         ; Version : 'GLIBC_2.25'  ),
+        (Name : 'roundevenf128'                      ; Version : 'GLIBC_2.26'  ),
+        (Name : 'roundevenf32'                       ; Version : 'GLIBC_2.27'  ),
+        (Name : 'roundevenf32x'                      ; Version : 'GLIBC_2.27'  ),
+        (Name : 'roundevenf64'                       ; Version : 'GLIBC_2.27'  ),
+        (Name : 'roundevenf64x'                      ; Version : 'GLIBC_2.27'  ),
+        (Name : 'roundevenl'                         ; Version : 'GLIBC_2.25'  ),
+        (Name : 'roundf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'roundf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'roundf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'roundf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'roundf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'roundf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'roundl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'rpc_createerr'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'rpmatch'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'rresvport'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'rresvport_af'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ruserok'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ruserok_af'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ruserpass'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sbrk'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'scalb'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'scalbf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'scalbl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'scalbln'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'scalblnf'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'scalblnf128'                        ; Version : 'GLIBC_2.26'  ),
+        (Name : 'scalblnf32'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'scalblnf32x'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'scalblnf64'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'scalblnf64x'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'scalblnl'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'scalbn'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'scalbnf'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'scalbnf128'                         ; Version : 'GLIBC_2.26'  ),
+        (Name : 'scalbnf32'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'scalbnf32x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'scalbnf64'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'scalbnf64x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'scalbnl'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'scandir'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'scandir64'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'scandirat'                          ; Version : 'GLIBC_2.15'  ),
+        (Name : 'scandirat64'                        ; Version : 'GLIBC_2.15'  ),
+        (Name : 'scanf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sched_get_priority_max'             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sched_get_priority_min'             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sched_getaffinity'                  ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'sched_getcpu'                       ; Version : 'GLIBC_2.6'   ),
+        (Name : 'sched_getparam'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sched_getscheduler'                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sched_rr_get_interval'              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sched_setaffinity'                  ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'sched_setparam'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sched_setscheduler'                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sched_yield'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'secure_getenv'                      ; Version : 'GLIBC_2.17'  ),
+        (Name : 'seed48'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'seed48_r'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'seekdir'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'select'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sem_close'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sem_destroy'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sem_getvalue'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sem_init'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sem_open'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sem_post'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sem_timedwait'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sem_trywait'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sem_unlink'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sem_wait'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'semctl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'semget'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'semop'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'semtimedop'                         ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'send'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sendfile'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sendfile64'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'sendmmsg'                           ; Version : 'GLIBC_2.14'  ),
+        (Name : 'sendmsg'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sendto'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setaliasent'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setbuf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setbuffer'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setcontext'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setdomainname'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setegid'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setenv'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'seteuid'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setfsent'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setfsgid'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setfsuid'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setgid'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setgrent'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setgroups'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sethostent'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sethostid'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sethostname'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setipv4sourcefilter'                ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'setitimer'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setjmp'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setkey'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setkey_r'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setlinebuf'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setlocale'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setlogin'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setlogmask'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setmntent'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setnetent'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setnetgrent'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setns'                              ; Version : 'GLIBC_2.14'  ),
+        (Name : 'setpayload'                         ; Version : 'GLIBC_2.25'  ),
+        (Name : 'setpayloadf'                        ; Version : 'GLIBC_2.25'  ),
+        (Name : 'setpayloadf128'                     ; Version : 'GLIBC_2.26'  ),
+        (Name : 'setpayloadf32'                      ; Version : 'GLIBC_2.27'  ),
+        (Name : 'setpayloadf32x'                     ; Version : 'GLIBC_2.27'  ),
+        (Name : 'setpayloadf64'                      ; Version : 'GLIBC_2.27'  ),
+        (Name : 'setpayloadf64x'                     ; Version : 'GLIBC_2.27'  ),
+        (Name : 'setpayloadl'                        ; Version : 'GLIBC_2.25'  ),
+        (Name : 'setpayloadsig'                      ; Version : 'GLIBC_2.25'  ),
+        (Name : 'setpayloadsigf'                     ; Version : 'GLIBC_2.25'  ),
+        (Name : 'setpayloadsigf128'                  ; Version : 'GLIBC_2.26'  ),
+        (Name : 'setpayloadsigf32'                   ; Version : 'GLIBC_2.27'  ),
+        (Name : 'setpayloadsigf32x'                  ; Version : 'GLIBC_2.27'  ),
+        (Name : 'setpayloadsigf64'                   ; Version : 'GLIBC_2.27'  ),
+        (Name : 'setpayloadsigf64x'                  ; Version : 'GLIBC_2.27'  ),
+        (Name : 'setpayloadsigl'                     ; Version : 'GLIBC_2.25'  ),
+        (Name : 'setpgid'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setpgrp'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setpriority'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setprotoent'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setpwent'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setregid'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setresgid'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setresuid'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setreuid'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setrlimit'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setrlimit64'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setrpcent'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setservent'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setsgent'                           ; Version : 'GLIBC_2.10'  ),
+        (Name : 'setsid'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setsockopt'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setsourcefilter'                    ; Version : 'GLIBC_2.3.4' ),
+        (Name : 'setspent'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setstate'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setstate_r'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'settimeofday'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setttyent'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setuid'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setusershell'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setutent'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setutxent'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setvbuf'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'setxattr'                           ; Version : 'GLIBC_2.3'   ),
+        (Name : 'sgetsgent'                          ; Version : 'GLIBC_2.10'  ),
+        (Name : 'sgetsgent_r'                        ; Version : 'GLIBC_2.10'  ),
+        (Name : 'sgetspent'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sgetspent_r'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'shm_open'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'shm_unlink'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'shmat'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'shmctl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'shmdt'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'shmget'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'shutdown'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigaction'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigaddset'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigaltstack'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigandset'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigblock'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigdelset'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigemptyset'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigfillset'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'siggetmask'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sighold'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigignore'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'siginterrupt'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigisemptyset'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigismember'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'siglongjmp'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'signal'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'signalfd'                           ; Version : 'GLIBC_2.7'   ),
+        (Name : 'signgam'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'significand'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'significandf'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'significandl'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigorset'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigpause'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigpending'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigprocmask'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigqueue'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigrelse'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigreturn'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigset'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigsetmask'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigstack'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigsuspend'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigtimedwait'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigwait'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sigwaitinfo'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sin'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sincos'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sincosf'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sincosf128'                         ; Version : 'GLIBC_2.26'  ),
+        (Name : 'sincosf32'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'sincosf32x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'sincosf64'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'sincosf64x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'sincosl'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sinf'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sinf128'                            ; Version : 'GLIBC_2.26'  ),
+        (Name : 'sinf32'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'sinf32x'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'sinf64'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'sinf64x'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'sinh'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sinhf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sinhf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'sinhf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'sinhf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'sinhf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'sinhf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'sinhl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sinl'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sleep'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'snprintf'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sockatmark'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'socket'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'socketpair'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'splice'                             ; Version : 'GLIBC_2.5'   ),
+        (Name : 'sprintf'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sprofil'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sqrt'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sqrtf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sqrtf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'sqrtf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'sqrtf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'sqrtf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'sqrtf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'sqrtl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'srand'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'srand48'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'srand48_r'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'srandom'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'srandom_r'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sscanf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ssignal'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sstk'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'statfs'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'statfs64'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'statvfs'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'statvfs64'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'statx'                              ; Version : 'GLIBC_2.28'  ),
+        (Name : 'stderr'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'stdin'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'stdout'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'stime'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'stpcpy'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'stpncpy'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strcasecmp'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strcasecmp_l'                       ; Version : 'GLIBC_2.3'   ),
+        (Name : 'strcasestr'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strcat'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strchr'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strchrnul'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strcmp'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strcoll'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strcoll_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'strcpy'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strcspn'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strdup'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strerror'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strerror_l'                         ; Version : 'GLIBC_2.6'   ),
+        (Name : 'strerror_r'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strfmon'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strfmon_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'strfromd'                           ; Version : 'GLIBC_2.25'  ),
+        (Name : 'strfromf'                           ; Version : 'GLIBC_2.25'  ),
+        (Name : 'strfromf128'                        ; Version : 'GLIBC_2.26'  ),
+        (Name : 'strfromf32'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'strfromf32x'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'strfromf64'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'strfromf64x'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'strfroml'                           ; Version : 'GLIBC_2.25'  ),
+        (Name : 'strfry'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strftime'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strftime_l'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'strlen'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strncasecmp'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strncasecmp_l'                      ; Version : 'GLIBC_2.3'   ),
+        (Name : 'strncat'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strncmp'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strncpy'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strndup'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strnlen'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strpbrk'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strptime'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strptime_l'                         ; Version : 'GLIBC_2.3.2' ),
+        (Name : 'strrchr'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strsep'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strsignal'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strspn'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strstr'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strtod'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strtod_l'                           ; Version : 'GLIBC_2.3'   ),
+        (Name : 'strtof'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strtof128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'strtof128_l'                        ; Version : 'GLIBC_2.26'  ),
+        (Name : 'strtof32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'strtof32_l'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'strtof32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'strtof32x_l'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'strtof64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'strtof64_l'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'strtof64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'strtof64x_l'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'strtof_l'                           ; Version : 'GLIBC_2.3'   ),
+        (Name : 'strtoimax'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strtok'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strtok_r'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strtol'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strtol_l'                           ; Version : 'GLIBC_2.3'   ),
+        (Name : 'strtold'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strtold_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'strtoll'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strtoll_l'                          ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'strtoq'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strtoul'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strtoul_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'strtoull'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strtoull_l'                         ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'strtoumax'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strtouq'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strverscmp'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strxfrm'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'strxfrm_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'stty'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'svc_fdset'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'svc_getreq_poll'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'svc_max_pollfd'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'svc_pollfd'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'svc_register'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'svc_sendreply'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'svcauthdes_stats'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'svcerr_decode'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'svcerr_noproc'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'svcerr_systemerr'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'svctcp_create'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'svcudp_bufcreate'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'swab'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'swapcontext'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'swapoff'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'swapon'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'swprintf'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'swscanf'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'symlink'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'symlinkat'                          ; Version : 'GLIBC_2.4'   ),
+        (Name : 'sync'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sync_file_range'                    ; Version : 'GLIBC_2.6'   ),
+        (Name : 'syncfs'                             ; Version : 'GLIBC_2.14'  ),
+        (Name : 'sys_errlist'                        ; Version : 'GLIBC_2.12'  ),
+        (Name : 'sys_nerr'                           ; Version : 'GLIBC_2.12'  ),
+        (Name : 'sys_sigabbrev'                      ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'sys_siglist'                        ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'syscall'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sysconf'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sysctl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sysinfo'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'syslog'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'system'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'sysv_signal'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tan'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tanf'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tanf128'                            ; Version : 'GLIBC_2.26'  ),
+        (Name : 'tanf32'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'tanf32x'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'tanf64'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'tanf64x'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'tanh'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tanhf'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tanhf128'                           ; Version : 'GLIBC_2.26'  ),
+        (Name : 'tanhf32'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'tanhf32x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'tanhf64'                            ; Version : 'GLIBC_2.27'  ),
+        (Name : 'tanhf64x'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'tanhl'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tanl'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tcdrain'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tcflow'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tcflush'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tcgetattr'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tcgetpgrp'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tcgetsid'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tcsendbreak'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tcsetattr'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tcsetpgrp'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_init'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_log'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_symbol_list'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_ta_clear_event'                  ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_ta_delete'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_ta_enable_stats'                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_ta_event_addr'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_ta_event_getmsg'                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_ta_get_nthreads'                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_ta_get_ph'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_ta_get_stats'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_ta_map_id2thr'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_ta_map_lwp2thr'                  ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_ta_new'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_ta_reset_stats'                  ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_ta_set_event'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_ta_setconcurrency'               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_ta_thr_iter'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_ta_tsd_iter'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_thr_clear_event'                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_thr_dbresume'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_thr_dbsuspend'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_thr_event_enable'                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_thr_event_getmsg'                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_thr_get_info'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_thr_getfpregs'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_thr_getgregs'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_thr_getxregs'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_thr_getxregsize'                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_thr_set_event'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_thr_setfpregs'                   ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_thr_setgregs'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_thr_setprio'                     ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_thr_setsigpending'               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_thr_setxregs'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_thr_sigsetmask'                  ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_thr_tls_get_addr'                ; Version : 'GLIBC_2.3'   ),
+        (Name : 'td_thr_tlsbase'                     ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'td_thr_tsd'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'td_thr_validate'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tdelete'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tdestroy'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tee'                                ; Version : 'GLIBC_2.5'   ),
+        (Name : 'telldir'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tempnam'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'textdomain'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tfind'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tgamma'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tgammaf'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tgammaf128'                         ; Version : 'GLIBC_2.26'  ),
+        (Name : 'tgammaf32'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'tgammaf32x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'tgammaf64'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'tgammaf64x'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'tgammal'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'thrd_create'                        ; Version : 'GLIBC_2.28'  ),
+        (Name : 'thrd_current'                       ; Version : 'GLIBC_2.28'  ),
+        (Name : 'thrd_detach'                        ; Version : 'GLIBC_2.28'  ),
+        (Name : 'thrd_equal'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'thrd_exit'                          ; Version : 'GLIBC_2.28'  ),
+        (Name : 'thrd_join'                          ; Version : 'GLIBC_2.28'  ),
+        (Name : 'thrd_sleep'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'thrd_yield'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'time'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'timegm'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'timelocal'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'timer_create'                       ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'timer_delete'                       ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'timer_getoverrun'                   ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'timer_gettime'                      ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'timer_settime'                      ; Version : 'GLIBC_2.3.3' ),
+        (Name : 'timerfd_create'                     ; Version : 'GLIBC_2.8'   ),
+        (Name : 'timerfd_gettime'                    ; Version : 'GLIBC_2.8'   ),
+        (Name : 'timerfd_settime'                    ; Version : 'GLIBC_2.8'   ),
+        (Name : 'times'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'timespec_get'                       ; Version : 'GLIBC_2.16'  ),
+        (Name : 'timezone'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tmpfile'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tmpfile64'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tmpnam'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tmpnam_r'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'toascii'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tolower'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tolower_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'totalorder'                         ; Version : 'GLIBC_2.25'  ),
+        (Name : 'totalorderf'                        ; Version : 'GLIBC_2.25'  ),
+        (Name : 'totalorderf128'                     ; Version : 'GLIBC_2.26'  ),
+        (Name : 'totalorderf32'                      ; Version : 'GLIBC_2.27'  ),
+        (Name : 'totalorderf32x'                     ; Version : 'GLIBC_2.27'  ),
+        (Name : 'totalorderf64'                      ; Version : 'GLIBC_2.27'  ),
+        (Name : 'totalorderf64x'                     ; Version : 'GLIBC_2.27'  ),
+        (Name : 'totalorderl'                        ; Version : 'GLIBC_2.25'  ),
+        (Name : 'totalordermag'                      ; Version : 'GLIBC_2.25'  ),
+        (Name : 'totalordermagf'                     ; Version : 'GLIBC_2.25'  ),
+        (Name : 'totalordermagf128'                  ; Version : 'GLIBC_2.26'  ),
+        (Name : 'totalordermagf32'                   ; Version : 'GLIBC_2.27'  ),
+        (Name : 'totalordermagf32x'                  ; Version : 'GLIBC_2.27'  ),
+        (Name : 'totalordermagf64'                   ; Version : 'GLIBC_2.27'  ),
+        (Name : 'totalordermagf64x'                  ; Version : 'GLIBC_2.27'  ),
+        (Name : 'totalordermagl'                     ; Version : 'GLIBC_2.25'  ),
+        (Name : 'toupper'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'toupper_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'towctrans'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'towctrans_l'                        ; Version : 'GLIBC_2.3'   ),
+        (Name : 'towlower'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'towlower_l'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'towupper'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'towupper_l'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'tr_break'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'trunc'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'truncate'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'truncate64'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'truncf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'truncf128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'truncf32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'truncf32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'truncf64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'truncf64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'truncl'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tsearch'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tss_create'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'tss_delete'                         ; Version : 'GLIBC_2.28'  ),
+        (Name : 'tss_get'                            ; Version : 'GLIBC_2.28'  ),
+        (Name : 'tss_set'                            ; Version : 'GLIBC_2.28'  ),
+        (Name : 'ttyname'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ttyname_r'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ttyslot'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'twalk'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tzname'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'tzset'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ualarm'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ufromfp'                            ; Version : 'GLIBC_2.25'  ),
+        (Name : 'ufromfpf'                           ; Version : 'GLIBC_2.25'  ),
+        (Name : 'ufromfpf128'                        ; Version : 'GLIBC_2.26'  ),
+        (Name : 'ufromfpf32'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ufromfpf32x'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ufromfpf64'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ufromfpf64x'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ufromfpl'                           ; Version : 'GLIBC_2.25'  ),
+        (Name : 'ufromfpx'                           ; Version : 'GLIBC_2.25'  ),
+        (Name : 'ufromfpxf'                          ; Version : 'GLIBC_2.25'  ),
+        (Name : 'ufromfpxf128'                       ; Version : 'GLIBC_2.26'  ),
+        (Name : 'ufromfpxf32'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ufromfpxf32x'                       ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ufromfpxf64'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ufromfpxf64x'                       ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ufromfpxl'                          ; Version : 'GLIBC_2.25'  ),
+        (Name : 'ulckpwdf'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ulimit'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'umask'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'umount'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'umount2'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'uname'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ungetc'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ungetwc'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'unlink'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'unlinkat'                           ; Version : 'GLIBC_2.4'   ),
+        (Name : 'unlockpt'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'unsetenv'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'unshare'                            ; Version : 'GLIBC_2.4'   ),
+        (Name : 'updwtmp'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'updwtmpx'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'uselocale'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'usleep'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ustat'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'utime'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'utimensat'                          ; Version : 'GLIBC_2.6'   ),
+        (Name : 'utimes'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'utmpname'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'utmpxname'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'valloc'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'vasprintf'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'vdprintf'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'verr'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'verrx'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'versionsort'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'versionsort64'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'vfork'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'vfprintf'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'vfscanf'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'vfwprintf'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'vfwscanf'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'vhangup'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'vlimit'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'vmsplice'                           ; Version : 'GLIBC_2.5'   ),
+        (Name : 'vprintf'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'vscanf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'vsnprintf'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'vsprintf'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'vsscanf'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'vswprintf'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'vswscanf'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'vsyslog'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'vtimes'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'vwarn'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'vwarnx'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'vwprintf'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'vwscanf'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wait'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wait3'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wait4'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'waitid'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'waitpid'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'warn'                               ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'warnx'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcpcpy'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcpncpy'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcrtomb'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcscasecmp'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcscasecmp_l'                       ; Version : 'GLIBC_2.3'   ),
+        (Name : 'wcscat'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcschr'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcschrnul'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcscmp'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcscoll'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcscoll_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'wcscpy'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcscspn'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcsdup'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcsftime'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcsftime_l'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'wcslen'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcsncasecmp'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcsncasecmp_l'                      ; Version : 'GLIBC_2.3'   ),
+        (Name : 'wcsncat'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcsncmp'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcsncpy'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcsnlen'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcsnrtombs'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcspbrk'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcsrchr'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcsrtombs'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcsspn'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcsstr'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcstod'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcstod_l'                           ; Version : 'GLIBC_2.3'   ),
+        (Name : 'wcstof'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcstof128'                          ; Version : 'GLIBC_2.26'  ),
+        (Name : 'wcstof128_l'                        ; Version : 'GLIBC_2.26'  ),
+        (Name : 'wcstof32'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'wcstof32_l'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'wcstof32x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'wcstof32x_l'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'wcstof64'                           ; Version : 'GLIBC_2.27'  ),
+        (Name : 'wcstof64_l'                         ; Version : 'GLIBC_2.27'  ),
+        (Name : 'wcstof64x'                          ; Version : 'GLIBC_2.27'  ),
+        (Name : 'wcstof64x_l'                        ; Version : 'GLIBC_2.27'  ),
+        (Name : 'wcstof_l'                           ; Version : 'GLIBC_2.3'   ),
+        (Name : 'wcstoimax'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcstok'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcstol'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcstol_l'                           ; Version : 'GLIBC_2.3'   ),
+        (Name : 'wcstold'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcstold_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'wcstoll'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcstoll_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'wcstombs'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcstoq'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcstoul'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcstoul_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'wcstoull'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcstoull_l'                         ; Version : 'GLIBC_2.3'   ),
+        (Name : 'wcstoumax'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcstouq'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcswcs'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcswidth'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcsxfrm'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wcsxfrm_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'wctob'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wctomb'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wctrans'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wctrans_l'                          ; Version : 'GLIBC_2.3'   ),
+        (Name : 'wctype'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wctype_l'                           ; Version : 'GLIBC_2.3'   ),
+        (Name : 'wcwidth'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wmemchr'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wmemcmp'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wmemcpy'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wmemmove'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wmempcpy'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wmemset'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wordexp'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wordfree'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wprintf'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'write'                              ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'writev'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'wscanf'                             ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'xdecrypt'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'xdr_array'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'xdr_bool'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'xdr_bytes'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'xdr_enum'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'xdr_free'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'xdr_int'                            ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'xdr_netobj'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'xdr_opaque'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'xdr_pointer'                        ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'xdr_sizeof'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'xdr_string'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'xdr_u_char'                         ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'xdr_u_int'                          ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'xdr_uint32_t'                       ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'xdr_void'                           ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'xdrmem_create'                      ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'xdrstdio_create'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'xprt_unregister'                    ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'y0'                                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'y0f'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'y0f128'                             ; Version : 'GLIBC_2.26'  ),
+        (Name : 'y0f32'                              ; Version : 'GLIBC_2.27'  ),
+        (Name : 'y0f32x'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'y0f64'                              ; Version : 'GLIBC_2.27'  ),
+        (Name : 'y0f64x'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'y0l'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'y1'                                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'y1f'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'y1f128'                             ; Version : 'GLIBC_2.26'  ),
+        (Name : 'y1f32'                              ; Version : 'GLIBC_2.27'  ),
+        (Name : 'y1f32x'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'y1f64'                              ; Version : 'GLIBC_2.27'  ),
+        (Name : 'y1f64x'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'y1l'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'yn'                                 ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ynf'                                ; Version : 'GLIBC_2.2.5' ),
+        (Name : 'ynf128'                             ; Version : 'GLIBC_2.26'  ),
+        (Name : 'ynf32'                              ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ynf32x'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ynf64'                              ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ynf64x'                             ; Version : 'GLIBC_2.27'  ),
+        (Name : 'ynl'                                ; Version : 'GLIBC_2.2.5' )
+);
O  4   ��
 S P L A S H _ L O G O                 �PNG

   IHDR   �   �   � _   gAMA  ���a   bKGD � � �����   	pHYs  �  �B(�x   tIME�32�G7�  �IDATx��{T�e��_3�pgP��qo���y׵-��i�z����tۓ�bY�;y)/�/��Y���kyɒ�w�/)��^@A�����qf�;�w����90��>�������>�繁D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�FfA�d@�s�;#$����a�'>�Wkq��C.dB�	چBN.,n�A�q�k7�� A��-םQ�`�y�`�?-'
 �����P�Z��]���u�u�f��=�n��Ħ���c���p�j� ����p&
�� /��1���^r A�����@�y�3kMU�aB�s���7�����	+���uPc��{�D�~ ���s*������Ɯ��^���(8`��0��8DZ��T���ByS"�d~`���F@o�I;}��k�@}{ >���<��r�Dx��+aTs=B�k�P��]�gm F���>p[ifw�m���6�T��N6u^g�\��5	»����
5,����?��F���������mS!`4�t�O�
��pu4t�����a��"�op�?��^��Ð�>�C��������� ���E��&¼{�q�IIQ-������V����>��uP�]<
&��¶pƖs;��Y�3���2��R"�o��stm�"�	�=aa\�'�w�q�9w,���AP�,�k!�K*��U	!�WP�s��]@ ��L�`�t�{�&@���YK�����`����ۓ
�C!_:Z��é���'���Q�͎I\��^�``8��N�[ũ0�m�����ҙ����4��d0���Z�@�����)��`��vK�9�p�!xȥ�0 R���B�X(����i08
��Z΢!�w�j�����X:��'|��z ���(��AM
<�t!�?�5��Q��1��Ca�ӄ0~�Wo4�4�Y$pʨ�t7�\�z�_[TC`����w=��-6$$��_dƻ�����T��=2�]�uQ���L��df��EAv���������nc�љ5 Fy7sJ�4��F&G�}���}K�4��Z=!�<�Lf��ZlSE��x��T76o�}����V!�B�qx�
|��-��Ee|լ�����'x����{g��T2���<���]y��g
��|xz���dz�ad�ߊ��d�B�}�E1��bH��0Qf��q��p�thRAw�W�e�<�HWt`xZ�=x�H��:�>�p\f�g�/T>]uM&�9SdA��T���Z�d��E+kJ<�"H�Z2a�w��)�?�iM`�-O]&FbIz���=��F����өS'������hӦ^^^���M@@ ;v���O?m2M�F�ԩS��G�KKK���T||~~>�n�___F��V���[\\���g&��ݻw����+�4���c{�1����\���L3##C8�۷o�Gy��:�< ���{��\�b�+�,�2
}U�g0��hT�a6l��jz�����ի�%���˖-111�� �z���.֮]+*++mJ���Lt���}��ݼ;���;w�MWRR"�|�M��O���1~�x1{�l��~��������EEEE�������1������Uj>>>��o��=4� xԑ����@�e˖V%���1o�<��h�K]�ݖ��O>)N�:��B���t�Q���8���k�M�FCZZÇ'==���8"""�h�wwŚ�Ν;���ٰa۷o������!x������!!!�'�p�_~ee��8q������������;����;�9a��hQXX�6��[�n���$O��4	�ξ///�w�^��\�|Y���{��A_�,�=o�<��,^�pADEE��z�g�Hrr�0�Ln�z���ܽ� ��{=:�&�Z�������~��bд�<g��ĉ=*�0v�X��d�ߙ��FcS ��>���"))I�3F,Y���ZǏwO1$��8:�RRRg��ի�V���~���Duu�]N4�L��w��AAA�E�CC�էү_?�C��3o`��2��ɓ����b�������7�W1;;[����j��VA̛7���e^�i7�}�vE���SO)Jo	6��7on�-�����v�Z��Z;�7�Ν;����`0(��[�x�b��۷�j�S���(N��?v?1�@�3o����Ɍ-((��B���+�����ԩ��'O��Xk֬q;1hK���u��Z���¦�***x��W�<�o���������{��%��yu�O�<�䯬�����j@@@��.���E@@�M�N����#G�t�R!�N�Y}�&�	#22R�X!F��]�vY=f�ƍ�FE%S-����������6o"��b���cƌV�?t萢t�n�� �=j���[���,>���㲲�(**����?N����c�7�q�t:��>��������pJ'�L�b���+W�X�.77���F������[��W�^|���������Zg���|�����[�('����t��{�jZ�۷�)���DQSS��=^�~]ZM����B!�]�&bcc]�ΐ��01DEE����:H� y������ѣB��)��5�ҥ�M���'�(��W^y�jC�i����q���fܝ}0r����7Ȩcǎݍ��k�{�V\K_�lY����DPP�())��ΤI�?ˈ#Ϙ�С���ŋ�����t1��Y�5-�����_}����oVV�bA����VQ���իM#++�IQ">>^Q`L!-Zdy��Xq��	��TTT�Ν;;U����aӦM�fڞ={DXXX�EhSlڴI���7\���W�\�RQ�g϶(���,����BBB��ȑ#ŵk��vβ�{��T5�=z(�(���)))u�ݶm�M�(//|��x��g�̙3��ŋŕ+Wl��V_T~~~��g��i��9s�(_|�sKKKEhh�s�'@壐�1,Y�Ħyo���݌�ի��3�ՠ��Bl߾]�Y�F|���ƍ6f�]F ..�Y3��Ν�̍H�G{{{7Y$Z+b333Ehh�X�t�[q���)))"!!A�[���b���u�����رc��ؒ��b�
��8���l�y�fE1��h銤��p��{�=!i>�<�LK/��={U���j�>I�6lX�^/ؼ5�P]=z� <<\z�z��ْ}�]�퀫����+�i'111x{{�ȵ�a�?�C�лwo�MzycbbZ�Z���z�J����Jo�4��Ѵ����S*�!�I1����-Q*|�
-�?�q���0�I���uh��P�ް�"�6/�g�E���'U��匛Yq�r��@��ո��am�(//wX�z���7�}���i\�!Z���K;
>�V�j���0�	[)++��T���G�
U]̋�YE�	&?s��.�,QFEE/^tT��i'd5* C#E�Rl��&�̉'������M���]:;/x��9�M;ilҏ���;�"1l�}av61����7��o�Q=�6p�,Trlm߄���\�ȑ#u�߷o��ϗ��ٳ��~���g555dee�z��UD�B����gϞ�3�����r��8`q4x��}5�#���+6	)��j��W�XQgBI�t����j�*q���V-�/����>���w�f�RU~`��.V���@zzz�4�bڴiB��	@�aÆ���;w��gϊ��2�u~MM�8u�x���Err��9��h*))�8���B�؜��]&@�p���#&�V�����ɟ8q��˗�a�n޼�,H����s�N��`y�������[�n�ؠ)��g�èv�Ŧ�o���/�:u
��x����t,X����뜳j�*fΜ�Z]�#|��-T7[ ���y���y��Y�`��磌�9y�$�"''���_\�z�b(�ƍ>+//o������b��(FGGӽ{w�#HLLlp��d�[�n�-QB \O��_7#��@0(���f�ڵkG~~>~~~NuDYY�o�nPc/))ip��h�d25��R���R���DDD��'W�RA"f��U���a��j���٠���"�׉h��`�꿪T��Ύ��CBB�j7g1e�Մ�r�C{��1�S�,�3g��v#lݺU��C�ү!�a�܇�a/05�u:�8r���.]�$ڶm��,�!��W�ba�=7ڧO��]FmL&�:t�*B�AM?x�Ej�㠋.�s��ӟ�TOx�j�&Z"̳�5��E+<5��_f�w��!�b�k{n<  @dgg�j!���j
a�LtJ ��U0\�������ӧ[�����̙3UB<������s��v�v�X����1�bܸq�	���1ս���)�?��B������jB���B0��$h���b_�$$D�޽�c_����������)�z��BB(�����ӉE�y����/z��긄��f6����`X��'O�y�=W����bƌ���K5�2�<�H���
O�A�-�n��v"�q�x饗T����ܳj�[�&��Q�L�0a�8��ˋ //O̚5�ѭ�k���tHw�a��a��J% �z��2e����s)������zK$%%9rA�]c�+��`x,�<yW�����ӦMǎs� ���Ŗ-[����E�v�&0&�_ܢ~��4��Y+W�t�����j���#�.]*Ǝ+�0g[8��]���*q4<p���8�fu:���6���T���kuDtSTWW���Ǳc�����~����V7So0E�҇`�Z��qb��
?�����o^�!66���X����Сaaa㖖�RZZJ~~>.\ ??�����K�X�����6�H����s��,����ӡ�-�5R��pk�T���H�5�	޿�yAP�����x$u*�ݻ�:o;ٺ�i�"8������H��A0$��g^�����aG*<�11�����e���"0����N�=S�%02ba] ��� |�<
�%I�VzRE����H����( �t��0<��i>p����uF݄A� 喳F!P��7���C���t�J�S��8<\}*�ֻ��S ����@�.
���iny<nW�]>����н�ʡ}���L`��:K���Q�Z(��-\��o(���!�������U�͟L���:�P�Gs]D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$��bmh��L4�    IEND�B`� ;  4   ��
 G I T L A B L A B E L                 �PNG

   IHDR   �   (   ��   bKGD � � �����   	pHYs     ��  �IDATx��y�$U}�?�{�����o��030��A$"EqA��\�1
�c�DCģ�1���kr�%�E!�(�#�,*��̼������?�޾�y���;��tWݺu������jQU�Ԥ&MM�9Mj��̧���y얛��>���5��v` ���.y_u��2�x��?���Ǟ��s�pG�r�>x�����t�R�4i Ƣl ������kzEET�8."0<2�.�H&|=�
����ր��1�-�S*��,M	�DH�5Jq�D����bL_f��	��EQ/x���;:��'��R9�5���X�{��=/�SۤX�oD9@�k0zY���\b� �sX��Q�jVg�����zvԖ������>���?�,I���F�A-XWSD���/��Q&��X1��a|��z<~��?wꕬ��;f�!bdJ�vm|�ޑ��`�^�R��������Ӄ�R���%��ʼ1��2@@��g�HjH�������twwZ�R�gm�����R��x��Q��k����`0UH�C���Z��� ��N>6���L�C���e-w�;i�O.� %�}Q�DQw֐�&�,�L>��^`5;x��}�[&���|���	���u�ε]��l�\5A��)/'5M��I��l"���G���� VN��s���r�y��a�bh		����3↗k�
X����~����=�X���3�ֽ��=��D 
f6��y��g�T.��#�C�,�����. ����JU@����m/Ey�4M*.3�Y�F�8h��A;?<�&8��D�����kH�3�	 ����.1W����2�V�W;�9f	�ὡ~{��r�,j�%i]��̣{���cWL4��N<��0^��B��` ɀ�tj�_w68���bUN�����z*�w�e��御����zHma�e.�{� �7Wm�J~'W���U7�X�D�_~2�/?�	�'3@B���4��z�Y"��/��kW�Ƨ����Zˀ�-V�k8A4��K���0[��p6�9s|�#���ˬn/������7>�	��']u�Y�6>3WK�a��ܨʛ::�u�Sj%\O�x��d��?z�-��0�(��;l��T)��2�I���W����ȓ �����&V�/?W=Λ���́���C��s���.�`�eI#���*���s�l�g�����T�5�sv���G�5O]08j�!���C)������t����qǬ7Q�*� v�_"�|�;�.�A�A�����æ��<�����w.�?ά:��[��4�<��ǽ'�?O[[;�j͊�	���5��hI��5���v��?T�kCլ��P��7��*�\�<gIFE�'�u�[&��mh1b.+���*z��������N!���u���>��M�Y}DȲk�'@y��z�J<��{�	�a�I�|�Qj�O[��ߘ�)'�U��J`ʙ�Xp��x�zeT�Nk�lm����u/�1�+"TZږ'���b�������@	88(�L#�[[Z_������5�eE7��u �����X�߆rˈ��b��T:��X��w��� ���ϵ.HQ�
x3�K8���۷D�48�14D���g���1��xx���\�������F��3�J�w�#}�g�X���ZY�̰���-=��j�`s��,�e.�|FU�K����/l֓O{��{y�)�a}��SD�,�˫ޘ&����s����w���(�q�,{��I ���j��͖._AZ��b�J~�����;E�a0Fx0��R�z�N��B��_�bD��H	-G�&VkI�w����;��?�q'��{��k1жD1� f� GK����m��i�5�b�T�dzw%�� _-֡���I�4#T�W]x	�{��,��DQ���6��6�Y�p�ȱ��޿���+�i%��"r� l��-LQR�:�zש���	�����v�n�c���J9ڵsg�a/p�K��oC�C2�Ȏ D��FN��+炞���/��-�[������o�z}�Y�s� V�"�};w\|�1��6 ��m��<�m�gh�ŧ�@�Wx�=�:
p����v���鹃3�sN��</3�\Q	���k�pE�H�����|��!*���Q�Rb���j�<*;�IˁW�o�D�i2�1�>�X	#��(�V��X��K��2V�m��@�x�y!jV����r�}qch�Om1�q��/�l`�
�,ƿ8�5a~�����4m|Jdq��y$q�@_�e+M�@>6nΖ���� �:WyzY�"����t.p�X,�t���c.�zo��k�&OcD/�eG����=N�(�����UlcL��s�"H���3f�x�������P����zA� /�7��W���
���˲Ȇo֫�:�"`L (}�}�UZ:mn���1����[A�ڨW`L����� �JlQ9�Tp�'ð�\|�_m��7�=� #�uGH�y�c'�wl,\�_�?��(�v�ѿ��V����X_��S�ԫ�VG߼o[u�d�U�U��t Y7��.��N�����L�c�,^PC�p��1̘�%�,�`��x�8�#�]L�Gq	�y2�lg{��|��cyF�F�\�x�A��MA��$iB�6D��}��[��͗���N������}����!�A|�9Ry��̿�湇�s�g��]��Z�[��t�X1����\��[ߨ�dP��C|S�N))�H�X3i4�1�����ۀwL\�o�HV^���Ͳ�x���5�ԼN}!�P���w����L��`Nt�;��ƀ	l�t���kOՃ���qtF�%=Kx�y��{��`�)�>��� :���G^$'=���B��L%�)����<�� ږyv��%ڗ��)�Z�<g�����|N���N�|������M43�*"��N+�R�t�ܐ$	�K	mp/����L҂��:�\�/^X\d�)��RUl,㪬m�|�����O?+7)|�� �?�����T�4����h����_��n��IǷ� ����~_Uh����6'�]: �q���g^��V���syӞ��j��l4r[�qr���F�:�����)u��nͺ��>� ��·�q|��?���WHxi�F�*M6G��:�9�jc,��gi�0/�-��y�S���1[oDd�d���Y�N�*���B��ycN�l�EȼĴ�3w���"1?�|Sm����Z��t+J�}���������&�+[��=���I�zm���P���+�/})�Ov����r\YWZ��գ�Z?ֶ����]�v�k�nTuۘ�gc�b,��B�P��9�_$�þ��$sJ� �Ȃ���F�#�0bl��U1��1S�U�Ly��i���  �c{�Z49��_���_����ދ��]���Dm�j��)�7 �t7v2�I2{�������K�{���m9p�|E��Y2���D�r�L��n��[�QӞ� ����_F) �~Q�#C�9��#�l��b� ۆS}�n	�
�SU\��&	q��S��	t��aG~D�w�|�7d����Z��E����Y��.Lp�_@wq|�`W�/���,��
���^_����|�Jq�c����6�����pp�=w��Ϋ?r%K�,9h�,�"0J���7=Z���o[*����BO�:��r=6����S��ң��,ea1��s��&�_��42ox̌jGf�BUS�$������"o��B��^�_)4G�|x�{���sWOW-]+�Je
�~���0�A@2��P߁��U�2b/ }q�/̓�x����@`���q<��x���\�f�	b��z&ppnq~/p�ת|A�ˋ|�}�S��Z����m(@tN+5��+�|�����#ߨW����4���x�Ҩ+6$\&��%�͉��o����~���Ż	`�Q�钞"�1���^�Đ��c���ݱ%-�$#�yM���<n��g�^�$�o�A	Ҕ �Q��iJŁ毀�]��=6P���Bu�1��U����������%�D����ttt����x+�y2R/$b+��T�(����5v��%��=�X#X� �bw�[��{?r)�����w��z���Qj�:-�m(*&��{Qq��b� ýw�F�V�����K�ZdƎD��#�і��HUWg�%��3�\�(�����K	���X��-dё�����u�s҃4N��`�I����R�a�e�Ұ��n�`��h,�}::�r0)~��o,��PȌ*�yU7�w��]}ٜ�om� ����x�׵X���9ǷQ?�>t�����U?���q��Q����L��P��0m窹$jU�mӴ���hI�T��r3���?|ϣɟ�N~�Ks��o1=�/gz�Jã5�ۿ��.WM�f�W��G!�Sw�M�x^+�.�5��9U�� �0�ǵ僚�F���{nw�E7�5�%5i�N�|����McϞtKO���e���z���G���a�>v,���^��ڣ������<]��諸I��'��f.����ܱפC�A��a͑�J~��fW� G�y�W�7�:�Oc��F�����m\h���Gk���ƃ�(������ξ�׶7������M��j��ޗz[�w����	{y�%��c�呼}�C��*im���\9���-�I��D�([D��{����W�O?���P��Mzbi��hY{���{���������)(�V�gy�T�v�K�J<�F�j�Q���J]?�������4k�V�I�� KI�����ۃ�c��y."��CYaI�,���>����>�<'n�ݝ�mk��{�5l?����M��3�f���ر3�e�7,��띕��j��tpAG�W�XZ{<�p<�����od}����0ew���M:� �*����qR�Y0i^ZnH ��=������+B��q������B��5��y�A�@9Q�vП�z�����{�cK/n������j�>(�5���1���h.N�0m�)	b�5/���xL `��"�s��b+��(��c�|�&S��u3n��(֘eӞϋ�<h�� �+v�y3�a���r�- ������μܼ�>>H1�q�ز��5�r���(��Gb�C�Bh�V�>��T�4MX�Y��{9��ub��(vi��yq�HP��a��X���cs6u���`��f��Xc1���׬G�K�G<�Ԥ� �IMj�IM�����מm'    IEND�B`� �  0   ��
 S V N L A B E L                   �PNG

   IHDR   �   (   ��  �iCCPICC profile  (�}�=H�@�_S�E*� ␡
�QQG�b,��B�&�~M�G�����b���YWWA� qssRt���Z�xp܏w�w� �Qa��5��e�q1�_� � F0-1SOf��_����.Ƴ���9z��� �H<�t�"^'�ڴt���V��s�Q�.H��u��7�%��1��9��X�`��Y�P�'����Q��sY��Y��X��������:�A$��$R!��T`!F�F��4��=��?E.�\`�G*$����5��nR(t������u��>���	������ f>I�����.�ۚ�\� �O�dH��)���}S�zV��Z�8} ����pp�({�������=����Arɷ �   bKGD � � �����   	pHYs  �  �B(�x   tIME�,'V"N  �IDATx���s��u�/�}'	��(R�E�)ٓHN\['v�q�N�qg2�~h�Q���NO���ȑ�HN#ZKDQ�(�(����D�0) �iJN��p��w��=��9���
?��2�;�,���ƴ�6�x Eѱ�/�FDxa��I赪v�9�0��B�4m�`���L�K�8^���2F�&�&z:��4��I�x�"��{,jF<fN8LtYtH�B�m��뛼�D豪��r�׌٠B"9H
Q����27w�m���i�]������"� @�E�D��~��Q�pH���K��)�iVC)B�,��X;~a���j ���H�Rm&l�َ� 6���~+Cf�R�"ķw�����S���i��XZ�n[��c�ۮ?��RHs��8�Ao��W�(B2�ûg~%F8��"��F<��]m˵q,�j�A6-�Ý��hT�C�Ӫ?�]����g$�~�vڹH/��I��29؁ݦ?4���2��F��#_,�{��?}���
^�bl��V}p��"�6R�a>�r0���Em|kb7�9�J7.
���qQ��p�ksA�w�=�ƟA6�'{�wZ$�{H�����:�֒/���x�@$E�T�bT��kB&�4�.�-�`m���N�z�/=��lPc��ޣ\	E�K��or��Q�V-oچ��m��0CCC_ѩ�X�T*E___���dH$����D�h�*!�H��d��*�
�ٌD"i��J�P(D<G*���Յ�fk�ڭ�-������o��D�p8L�P�`0�p8���
�^����>4M�1�χF�����1A�L*�������E����w�Oa��'n.����@]5�d���9t�鿊{��o1h�t[���W��ti���5����M>��v0G�K����9�4��Ν;,//��ى�R���׉D"|��(�ʧ�����lmmz�̙3�9s�!�>��#��9bOO/^l�x�b�+W�����Hv��9&&&��pvv�p8Lww��=�}���}�6�ʗ>���t�ҁ><<`vv�H$�o�QG��>�����o�}8A�U対�fl��LҰ���������� �D@��b�+���5r�f������.��@&8?эR!��Bo0͝Ύ�4|^6_ W�w�b�L�"��-5msr'�ՠĤUP��DYr�2�����c<T��A�R��[(�D"H�Rd2YC;�E��R�Ax�H����]��2r��vn.�#�H
�XXX����M���c�X!��p��]����N'f����YDQ�Tj�߫��ܼy�:�wua0X__'�Ns��e����&���{MMM��W.�)�J�r��K��O�r�8�Z0���J�z%FV�
�^�^�ĠU�Q+Ш�Vž
_x��(r鬓�#� t�t��WK,�'�d���xr�wNٙ�?!\���E���xG����ng~~�P(���X��*�˸�n�Ri�fH$�}�ݦ��4�l6�y�:��v��=bjj��ۏǏ#o��F�������H�)AZE�\��czz�֮L&��L2�dyy�S�N�hw�{��q���b�N�J�IJe��WĪ�(���2,6�
�NY%�N�^�D*�_oqb6_���F��N'��XJ^T
�-�d�R���ى �B!��r��Hu�q8/�\.W����!�E��/s����j�G֦X,F:�F��111Q#�V�eff����7x�ޖ	������$��h	��6��?z�X2K�TF*��T�Шd(2�2iC�v0�$��f �L�	��L�߾5t�"��B�"�� �FU�s�j56����M��$Vk5
�B5�"�'{�jus;�L$�I~���q��9,z��>��&!�{y���> ;{zz�H$$	��|K�����P(���"�������Ubо����Ä^-#�[�?>]A��qf���a;��k�Q�x*�(Bh+�F"��Sv���".����M��(V��b����:��N�4�׮]��c
��s��Ս����E�l6��� }}}����0�?&��l���200p�}���l
��VK:�n� ����b1�߿���DKU0�"�Ur�������x��l��w7����o�ߒ��p��pz�pt�Z������������)�J�\��ˬ�(��v��v�ԩ�H�L&�|�r�oN��W^y�%9v��ynܸA>�gkk�k׮���C.]�tdQ�X,V��^�J%�t�v^S�Q�����ܿ����?-� �m:��/��o�������8�B�_\[��z��>�2�0!�T���7���V��d8�Ʀ	�T*%R.��F�5	�rP�p�B����򖵵Z����I�R8�N.^��R�`/����������C666�D"���s���#�㽶V�E�F�Vۼ��wﲰ������$_,��������d�%r�2�r�RJ�YK���ɽ�H���v�{Lxz�g�v�鯖��$�Yl�������r��yRrn=:��}7��*���5潛M	�P(���&�J����L�� x<��b�L&Ο?O>���?�9~����U�^0���z���daa��ׯ������LS��*������L&S�$�B��0::���<KKKGO�rY$_,��[ ��'�ΑL��L�$�d�e����3�V�9�l���;������M�RT��e�q®�A E��x��JY�f7[_�d�#�V%}nc��UYK�[:��t�Blll`�X�N�}P*����p��fgg�x<�y�T�O>��r��o��z��Ifgg�)<s�>�=�~?���u���ܤT*���Yҍ��������bӵ�REĊH�P&�ɳ��'�ΓH�&�$�ҹ"����$J�1��I�+<�'��NrU*"��Q5��X���I^��E�ǡ�Y6��k�X5��([#��^�C����P(�ʬ/n��^O:�fuu�����Ga��D���cww�F�L&�(�h��#{���N�r9[[[����v��ؼ���\�ps��3?o/�A�F�;yv�E2�E���t��r���&���=��W�._<���?r��FΝ�Q��v�
�����v�Q�$��>�|�~���v��w� �t�>���F���$�狥ͪ�zM-]o�XP�T5��,�Ǟ,�u�ց���|�{I�R��ǹ~�:KKK?��$	���,--q��UN�>M�X�ƍ x<�#�n���ܹs�O?����)�z=+++��~�R)����u���q<x�<���e�k�c�<]Z�{}��,�"��6z��W�	���D�����~��er*���k���j����|<��Wb�q%�e�u�8�hN��!�%,�tuh�h�)].���u�>Z�=�J%���,..�����Kh�J���nݺE,#��6�{SSS�|>�~�z,�����h�Q�ɳ[��MNN�F	��Y��~��w����|@�{�~қ�f�z����V�R�%��T/�G�&�(����� �P���p�!I�����8�n�L�U�̘�NKk3�gF�1T�[�"�̢THv�8=��R�>�o#�/Q*W��a���47\�u����4���-�L��_�P(t��'C��ш��9��V�V�ꫯ�jz�N�{�����p�D���dtt���ytt�P(�R�%�˹t�^����5��,6����ᖋn��D"q`>eff�L&�PR
���C��Zb�d�A(�ʄ�Y�ţ[�+�����S=�N�UD_h����x����?��p�jPm|���Z���e6��GB�\������n���X����{a���ms��R�F�/lM������.�<V4�|@��X\�b�~��N{�6�%�(e�T˻Ϻ\���J���6z;��|E�~�wwy���q��J����v��S=�����Hf
-�b�id�c��c�Uw�#�ɳ���R�H"G{;�6���xv���z��!��A�g��63��b_x�y�&���-*�r�q�8H$��O��yeRO���W�����m�\!I��q�{k	2�ґ5xa%�/��׶\ǂ�3��/SkEЪd8:4��zz;�ح�C�T�����,�̭��ɖ���"-���FG�o��&��5�F\f��Z�zeÝA��2�H���q�|IR��o��}?~{�m�6�F}���lj��aF���'����O�0�:�#�7��c�$���"����)��I��,��D���%Hj� ����HZ�$�x��d/��I$/�e"y��v/,*������rԞz2�Q��G�R���6^4�	U�_]���    IEND�B`�  �R  <   ��
 F P C U P D E L U X E . E N                   msgid ""
msgstr "Content-Type: text/plain; charset=UTF-8"

#: extrasettings.captioncheckaddcontext
msgid "Add context for FPC and Lazarus files."
msgstr ""

#: extrasettings.captioncheckapplylocalchanges
msgid "Re-apply local changes when updating."
msgstr ""

#: extrasettings.captioncheckaskconfirmation
msgid "Always ask for confirmation."
msgstr ""

#: extrasettings.captioncheckautoswitchurl
msgid "Auto-switch repo URL."
msgstr ""

#: extrasettings.captioncheckdockedlazarus
msgid "Docked Lazarus IDE."
msgstr ""

#: extrasettings.captioncheckenableonlinepatching
msgid "Allow patching of sources by online patches."
msgstr ""

#: extrasettings.captioncheckextraverbose
msgid "Be extra verbose."
msgstr ""

#: extrasettings.captioncheckforcelocalrepoclient
msgid "Use local repo-client."
msgstr ""

#: extrasettings.captioncheckfpcupbootstrappersonly
msgid "Only use fpcup bootstrappers."
msgstr ""

#: extrasettings.captioncheckgetupdates
msgid "Check for fpcupdeluxe updates."
msgstr ""

#: extrasettings.captioncheckincludehelp
msgid "Include Help."
msgstr ""

#: extrasettings.captioncheckincludelcl
msgid "Include LCL with cross-compiler."
msgstr ""

#: extrasettings.captioncheckpackagerepo
msgid "Get package repositories."
msgstr ""

#: extrasettings.captioncheckrepo
msgid "Get FPC/Laz repositories."
msgstr ""

#: extrasettings.captionchecksendinfo
msgid "Send location and install info."
msgstr ""

#: extrasettings.captionchecksplitfpc
msgid "Split FPC source and bins."
msgstr ""

#: extrasettings.captionchecksplitlazarus
msgid "Split Lazarus source and bins."
msgstr ""

#: extrasettings.captionchecksystemfpc
msgid "Use system FPC for Lazarus."
msgstr ""

#: extrasettings.captioncheckupdateonly
msgid "FPC/Laz rebuild only."
msgstr ""

#: extrasettings.captioncheckusemakejobs
msgid "Use jobs for GNU make."
msgstr ""

#: extrasettings.captioncheckusewget
msgid "Use wget/libcurl as downloader."
msgstr ""

#: extrasettings.captionusesoftfloat80bit
msgctxt "extrasettings.captionusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr ""

#: extrasettings.hintcheckaddcontext
msgid "Double clicking on FPC and Lazarus files will open Lazarus."
msgstr ""

#: extrasettings.hintcheckapplylocalchanges
msgid "Fpcupdeluxe can re-apply the local changes automagically by using local auto-patch."
msgstr ""

#: extrasettings.hintcheckaskconfirmation
msgid "Show a confirmation dialog with yes/no before every build."
msgstr ""

#: extrasettings.hintcheckdockedlazarus
msgid "Build a docked Lazarus IDE"
msgstr ""

#: extrasettings.hintcheckenableonlinepatching
msgid "Fpcupdeluxe can patch the sources automagically by using online patches."
msgstr ""

#: extrasettings.hintcheckforcelocalrepoclient
msgid "Use the repo-client by fpcupdeluxe."
msgstr ""

#: extrasettings.hintcheckgetupdates
msgid "Check for updates of fpcupdeluxe binaries."
msgstr ""

#: extrasettings.hintcheckrepo
msgid "Download whole repository, or only latest files."
msgstr ""

#: extrasettings.hintchecksendinfo
msgid "Location and install info will be send to public central fpcupdeluxe server."
msgstr ""

#: extrasettings.hintchecksystemfpc
msgid "Use the system wide install of FPC to build Lazarus."
msgstr ""

#: extrasettings.hintusesoftfloat80bit
msgctxt "extrasettings.hintusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr ""

#: fpcupdeluxemainform.upadvertisetools
msgid "FPCUPdeluxe can try to download them if available !"
msgstr ""

#: fpcupdeluxemainform.upbuildallcrosscompilers
msgid "Going to auto-build all installed cross-compilers !"
msgstr ""

#: fpcupdeluxemainform.upbuildallcrosscompilerscheck
msgid "Checking FPC configfile [fpc.cfg] for cross-compilers in "
msgstr ""

#: fpcupdeluxemainform.upbuildallcrosscompilersfound
msgid "Found crosscompiler for "
msgstr ""

#: fpcupdeluxemainform.upbuildallcrosscompilersupdate
msgid "Going to update cross-compiler."
msgstr ""

#: fpcupdeluxemainform.upbuildcrosscompiler
msgid "Going to install a cross-compiler from available sources."
msgstr ""

#: fpcupdeluxemainform.upcheckupdate
msgid "Please wait. Checking for updates."
msgstr ""

#: fpcupdeluxemainform.updarwinfolderwarning1
msgid "FPCUPdeluxe cannot be run inside the Downloads folder."
msgstr ""

#: fpcupdeluxemainform.updarwinfolderwarning2
msgid "This is NOT allowed by OSX security measures."
msgstr ""

#: fpcupdeluxemainform.updarwinfolderwarning3
msgid "Copy FPCUPdeluxe into its own directory and run from there."
msgstr ""

#: fpcupdeluxemainform.upfolderwarning1
msgid "FPCUPdeluxe could not create its necessary setting-files."
msgstr ""

#: fpcupdeluxemainform.upfolderwarning2
msgid "Please check the folder permissions, and re-start."
msgstr ""

#: fpcupdeluxemainform.upinstallconfimation
#, object-pascal-format
msgid "Going to install %s and %s%s."
msgstr ""

#: fpcupdeluxemainform.upinstallconfimationsimple
#, object-pascal-format
msgid "Going to install the %s."
msgstr ""

#: fpcupdeluxemainform.upinstallcrosscompiler
msgid "Going to install the cross-compiler for"
msgstr ""

#: fpcupdeluxemainform.upinstalldirectory
msgid "Install directory"
msgstr ""

#: fpcupdeluxemainform.upinstalldirectorycurrent
msgid "Current install directory"
msgstr ""

#: fpcupdeluxemainform.upinstallfpc
msgid "Going to install/update FPC."
msgstr ""

#: fpcupdeluxemainform.upinstallfpclazarus
msgid "Going to install/update FPC and Lazarus."
msgstr ""

#: fpcupdeluxemainform.upinstalllazarus
msgid "Going to install/update Lazarus."
msgstr ""

#: fpcupdeluxemainform.upinstallmodule
msgid "Going to install/update module"
msgstr ""

#: fpcupdeluxemainform.upinstallsettingscurrent
msgid "Got settings from install directory"
msgstr ""

#: fpcupdeluxemainform.uplookup
msgid "Looking for"
msgstr ""

#: fpcupdeluxemainform.uplookupbintools
msgid "Going to look for the right cross-bins. Can (will) take some time !"
msgstr ""

#: fpcupdeluxemainform.uplookuplibtools
msgid "Going to look for the right cross-libraries. Can (will) take some time !"
msgstr ""

#: fpcupdeluxemainform.uplookuptools
msgid "Looking for FPCUPdeluxe cross-tools on GitHub (if any)."
msgstr ""

#: fpcupdeluxemainform.upmissingtools
msgid "The building of a crosscompiler failed due to missing cross-tools."
msgstr ""

#: fpcupdeluxemainform.upquestioncontinue
msgid "Do you want to continue ?"
msgstr ""

#: fpcupdeluxemainform.upquitrequest
msgid "Please quit FPCUPdeluxe."
msgstr ""

#: fpcupdeluxemainform.upremovecrosscompiler
msgid "Going to remove the cross-compiler for"
msgstr ""

#: fpcupdeluxemainform.upremovemodule
msgid "Going to remove module"
msgstr ""

#: fpcupdeluxemainform.upselectcputarget
msgid "Please select a CPU target first."
msgstr ""

#: fpcupdeluxemainform.upselectfpclazarustarget
msgid "Please select a FPC and Lazarus target first"
msgstr ""

#: fpcupdeluxemainform.upselectfpctarget
msgid "Please select a FPC target first"
msgstr ""

#: fpcupdeluxemainform.upselectlazarustarget
msgid "Please select a Lazarus target first"
msgstr ""

#: fpcupdeluxemainform.upselectostarget
msgid "Please select an OS target first."
msgstr ""

#: fpcupdeluxemainform.upspacewarning
msgid "Having a space in your install path is very ill-advised !"
msgstr ""

#: fpcupdeluxemainform.uptrybuildcrosscompiler
msgid "Trying to build the cross-compiler for"
msgstr ""

#: fpcupdeluxemainform.upupdatecrossall
msgid "Going to update all crosscompilers"
msgstr ""

#: fpcupdeluxemainform.upupdatefound
msgid "New FPCUPdeluxe version available"
msgstr ""

#: fpcupdeluxemainform.upupdatenotfound
msgid "No updates found."
msgstr ""

#: processutils.lisaborted
msgid "Aborted"
msgstr ""

#: processutils.liscannotexecute
#, object-pascal-format
msgid "cannot execute \"%s\""
msgstr ""

#: processutils.liscannotfindexecutable
#, object-pascal-format
msgid "cannot find executable \"%s\""
msgstr ""

#: processutils.lisexecutableisadirectory
#, object-pascal-format
msgid "executable \"%s\" is a directory"
msgstr ""

#: processutils.lisexecutablelacksthepermissiontorun
#, object-pascal-format
msgid "executable \"%s\" lacks the permission to run"
msgstr ""

#: processutils.lisexitcode
#, object-pascal-format
msgid "Exit code %s"
msgstr ""

#: processutils.lisfreeingbufferlines
#, object-pascal-format
msgid "freeing buffer lines: %s"
msgstr ""

#: processutils.lismissingdirectory
#, object-pascal-format
msgid "missing directory \"%s\""
msgstr ""

#: processutils.lismissingexecutable
#, object-pascal-format
msgid "missing executable \"%s\""
msgstr ""

#: processutils.lissuccess
msgid "Success"
msgstr ""

#: processutils.listoolhasnoexecutable
#, object-pascal-format
msgid "tool \"%s\" has no executable"
msgstr ""

#: processutils.lisunabletoexecute
#, object-pascal-format
msgid "unable to execute: %s"
msgstr ""

#: processutils.lisunabletoreadprocessexitstatus
msgid "unable to read process ExitStatus"
msgstr ""

#: tform1.actfileexit.caption
msgid "E&xit"
msgstr ""

#: tform1.actfileexit.hint
msgid "Exit"
msgstr ""

#: tform1.actfilesave.caption
msgid "&Save log"
msgstr ""

#: tform1.actfilesave.hint
msgid "Save As"
msgstr ""

#: tform1.androidbtn.caption
msgid "LAMW"
msgstr ""

#: tform1.androidbtn.hint
msgid "Will install/update FPC and Lazarus stable and LAMW"
msgstr ""

#: tform1.basicsheet.caption
msgid "Basic"
msgstr ""

#: tform1.bitbtnfpcandlazarus.caption
msgid "Install/update FPC+Lazarus"
msgstr ""

#: tform1.bitbtnfpcandlazarus.hint
msgid "Will install/update the selected version of both FPC and Lazarus."
msgstr ""

#: tform1.bitbtnfpconly.caption
msgid "Only FPC"
msgstr ""

#: tform1.bitbtnfpconly.hint
msgid "Only install/update selected FPC version."
msgstr ""

#: tform1.bitbtnfpconlytag.caption
msgctxt "tform1.bitbtnfpconlytag.caption"
msgid "Add Tag"
msgstr ""

#: tform1.bitbtnfpconlytag.hint
msgid "Add tag/url into FPC install list"
msgstr ""

#: tform1.bitbtnfpcsetrevision.caption
msgid "Set FPC hash in Setup+"
msgstr ""

#: tform1.bitbtnfpcsetrevision.hint
msgid "Set FPC revision"
msgstr ""

#: tform1.bitbtnhalt.caption
msgid "STOP"
msgstr ""

#: tform1.bitbtnhalt.hint
msgid "Try to stop current install process"
msgstr ""

#: tform1.bitbtnlazarusonly.caption
msgid "Only Lazarus"
msgstr ""

#: tform1.bitbtnlazarusonly.hint
msgid "Only install/update selected Lazarus version."
msgstr ""

#: tform1.bitbtnlazarusonlytag.caption
msgctxt "tform1.bitbtnlazarusonlytag.caption"
msgid "Add Tag"
msgstr ""

#: tform1.bitbtnlazarusonlytag.hint
msgid "Add tag/url into Lazarus install list"
msgstr ""

#: tform1.bitbtnlazarussetrevision.caption
msgid "Set Lazarus hash in Setup+"
msgstr ""

#: tform1.bitbtnlazarussetrevision.hint
msgid "Set Lazarus revision"
msgstr ""

#: tform1.btnchecktoolslocations.caption
msgid "Check Tools Location"
msgstr ""

#: tform1.btnclearlog.caption
msgid "Clear log"
msgstr ""

#: tform1.btncreatelazarusconfig.caption
msgid "Create Lazarus Configuration"
msgstr ""

#: tform1.btngetopenssl.caption
msgid "Get OpenSSL by Browser"
msgstr ""

#: tform1.btninstalldirselect.caption
msgid "Set install path"
msgstr ""

#: tform1.btninstallmodule.caption
msgid "Install module"
msgstr ""

#: tform1.btninstallmodule.hint
msgid "Install the selected module."
msgstr ""

#: tform1.btnsendlog.caption
msgid "Email log"
msgstr ""

#: tform1.btnsendlog.hint
msgid "Send email to fpcup maintainer containing Commandscreen output."
msgstr ""

#: tform1.btnsetupplus.caption
msgid "Setup+"
msgstr ""

#: tform1.btnsetupplus.hint
msgid "Open the extended settings form."
msgstr ""

#: tform1.btnuninstallmodule.caption
msgid "Uninstall module"
msgstr ""

#: tform1.btnuninstallmodule.hint
msgid "Uninstall the selected module."
msgstr ""

#: tform1.btnupdatelazarusmakefiles.caption
msgid "Update Lazarus Makefiles"
msgstr ""

#: tform1.buttonautocrossupdate.caption
msgid "Update all"
msgstr ""

#: tform1.buttonautocrossupdate.hint
msgid "Auto-update all installed cross-compilers."
msgstr ""

#: tform1.buttoninstallcrosscompiler.caption
msgid "Install compiler"
msgstr ""

#: tform1.buttoninstallcrosscompiler.hint
msgid "Install the selected CPU-OS cross-compiler."
msgstr ""

#: tform1.buttonremovecrosscompiler.caption
msgid "Remove compiler"
msgstr ""

#: tform1.buttonremovecrosscompiler.hint
msgid "Remove the selected CPU-OS cross-compiler."
msgstr ""

#: tform1.buttonsubarchselect.caption
msgid "Set subarch"
msgstr ""

#: tform1.buttonsubarchselect.hint
msgid "Select a subarch for embedded target."
msgstr ""

#: tform1.checkautoclear.caption
msgid "Auto clear"
msgstr ""

#: tform1.chkgitlab.caption
msgid "GitLab"
msgstr ""

#: tform1.chkmakefilefpc.caption
msgid "Check Makefile FPC"
msgstr ""

#: tform1.chkmakefilelaz.caption
msgid "Check Makefile Lazarus"
msgstr ""

#: tform1.createstartup.caption
msgid "Re-create startup scripts"
msgstr ""

#: tform1.crosssheet.caption
msgid "Cross"
msgstr ""

#: tform1.espbtn.caption
msgid "ESP32"
msgstr ""

#: tform1.espbtn.hint
msgid "Get FPC for ESP32 [lx6] boards"
msgstr ""

#: tform1.extrasheet.caption
msgid "Extras"
msgstr ""

#: tform1.fixesbtn.caption
msgid "Fixes"
msgstr ""

#: tform1.fixesbtn.hint
msgid "Will install/update current fixes versions of both FPC and Lazarus"
msgstr ""

#: tform1.fpchistorylabel.caption
msgid "FPC revision history"
msgstr ""

#: tform1.fpctaglabel.caption
msgctxt "tform1.fpctaglabel.caption"
msgid "FPC version"
msgstr ""

#: tform1.fpcversionlabel.caption
msgctxt "tform1.fpcversionlabel.caption"
msgid "FPC version"
msgstr ""

#: tform1.historysheet.caption
msgid "History"
msgstr ""

#: tform1.installdiredit.hint
msgid "Directory to install FPC and Lazarus"
msgstr ""

#: tform1.lazarushistorylabel.caption
msgid "Lazarus revision history"
msgstr ""

#: tform1.lazarustaglabel.caption
msgctxt "tform1.lazarustaglabel.caption"
msgid "Lazarus version"
msgstr ""

#: tform1.lazarusversionlabel.caption
msgctxt "tform1.lazarusversionlabel.caption"
msgid "Lazarus version"
msgstr ""

#: tform1.listboxfpchistory.columns[0].caption
msgctxt "tform1.listboxfpchistory.columns[0].caption"
msgid "Hash"
msgstr ""

#: tform1.listboxfpchistory.columns[1].caption
msgctxt "tform1.listboxfpchistory.columns[1].caption"
msgid "Date"
msgstr ""

#: tform1.listboxlazarushistory.columns[0].caption
msgctxt "tform1.listboxlazarushistory.columns[0].caption"
msgid "Hash"
msgstr ""

#: tform1.listboxlazarushistory.columns[1].caption
msgctxt "tform1.listboxlazarushistory.columns[1].caption"
msgid "Date"
msgstr ""

#: tform1.mchinesecnlanguage.caption
msgid "Chinese (CN)"
msgstr ""

#: tform1.mdutchlanguage.caption
msgid "Dutch (NL)"
msgstr ""

#: tform1.mukrainianlanguage.caption
msgid "Ukrainian (UK)"
msgstr ""

#: tform1.memosummary.hint
msgid "Will show info and error"
msgstr ""

#: tform1.menglishlanguage.caption
msgid "English (EN)"
msgstr ""

#: tform1.menufile.caption
msgid "&File"
msgstr ""

#: tform1.menuitem1.caption
msgid "About"
msgstr ""

#: tform1.menuitem2.caption
msgid "Languages"
msgstr ""

#: tform1.menuitem3.caption
msgid "Issues"
msgstr ""

#: tform1.menuitem5.caption
msgid "Exit"
msgstr ""

#: tform1.menuitem6.caption
msgid "Save log"
msgstr ""

#: tform1.mfpcbugs.caption
msgid "FPC bugs"
msgstr ""

#: tform1.mfrenchlanguage.caption
msgid "French (F)"
msgstr ""

#: tform1.mgermanlanguage.caption
msgid "German (D)"
msgstr ""

#: tform1.missuesforum.caption
msgid "Up Lazarus forum"
msgstr ""

#: tform1.missuesgithub.caption
msgid "Up GitHub issues"
msgstr ""

#: tform1.mkoreanlanguage.caption
msgid "Korean (KR)"
msgstr ""

#: tform1.mlazarusbugs.caption
msgid "Lazarus bugs"
msgstr ""

#: tform1.modulesheet.caption
msgid "Modules"
msgstr ""

#: tform1.mormotbtn.caption
msgid "mORMot"
msgstr ""

#: tform1.mormotbtn.hint
msgid "Get the mORMot for FPC"
msgstr ""

#: tform1.opmbtn.caption
msgid "OPM"
msgstr ""

#: tform1.opmbtn.hint
msgid "Will install/update the Online Package Manager"
msgstr ""

#: tform1.picobtn.caption
msgid "Pico"
msgstr ""

#: tform1.picobtn.hint
msgid "Get FPC for armv6m RPi Pico"
msgstr ""

#: tform1.radgrpcpu.caption
msgid "CPU"
msgstr ""

#: tform1.radgrpos.caption
msgid "OS"
msgstr ""

#: tform1.realfpcurl.hint
msgctxt "tform1.realfpcurl.hint"
msgid "Double click to allow editing"
msgstr ""

#: tform1.reallazurl.hint
msgctxt "tform1.reallazurl.hint"
msgid "Double click to allow editing"
msgstr ""

#: tform1.stablebtn.caption
msgid "Stable"
msgstr ""

#: tform1.stablebtn.hint
msgid "Will install/update stable versions of both FPC and Lazarus"
msgstr ""

#: tform1.statusmessage.text
msgid "Sitting and waiting"
msgstr ""

#: tform1.tagsheet.caption
msgid "Tags"
msgstr ""

#: tform1.trunkbtn.caption
msgid "Trunk"
msgstr ""

#: tform1.trunkbtn.hint
msgid "Will install/update trunk version of both FPC and Lazarus."
msgstr ""

#: tform1.ultibobtn.hint
msgid "Install baremetal Ultibo for RPi3"
msgstr ""

#: tform1.wabtn.caption
msgid "WA"
msgstr ""

#: tform1.wabtn.hint
msgid "Install FPC and Lazarus for Web Assembly"
msgstr ""

#: tform1.wiobtn.caption
msgid "Wio"
msgstr ""

#: tform1.wiobtn.hint
msgid "Get FPC for SAMD51 embedded on Wio Terminal"
msgstr ""

#: tform2.btnaddfpcpatch.caption
msgid "Add FPC patch"
msgstr ""

#: tform2.btnaddlazpatch.caption
msgid "Add Laz. patch"
msgstr ""

#: tform2.btnlistcustomoptions.caption
msgid "List All"
msgstr ""

#: tform2.btnremfpcpatch.caption
msgid "Rem. FPC patch"
msgstr ""

#: tform2.btnremlazpatch.caption
msgid "Rem. Laz. patch"
msgstr ""

#: tform2.btnselectbindir.caption
msgid "Tools"
msgstr ""

#: tform2.btnselectcompiler.caption
msgid "Compiler"
msgstr ""

#: tform2.btnselectlibdir.caption
msgid "Libraries"
msgstr ""

#: tform2.caption
msgid "Advanced settings"
msgstr ""

#: tform2.chkfpcdebug.caption
msgctxt "tform2.chkfpcdebug.caption"
msgid "Debug"
msgstr ""

#: tform2.chklazarusdebug.caption
msgctxt "tform2.chklazarusdebug.caption"
msgid "Debug"
msgstr ""

#: tform2.editbinlocation.hint
msgctxt "tform2.editbinlocation.hint"
msgid "Double click to clear"
msgstr ""

#: tform2.editcompileroverride.hint
msgctxt "tform2.editcompileroverride.hint"
msgid "Double click to clear"
msgstr ""

#: tform2.editliblocation.hint
msgctxt "tform2.editliblocation.hint"
msgid "Double click to clear"
msgstr ""

#: tform2.groupbox1.caption
msgid "Proxy settings"
msgstr ""

#: tform2.groupbox2.caption
msgid "Miscellaneous settings"
msgstr ""

#: tform2.groupboxcompileoptions.caption
msgid "Options Override"
msgstr ""

#: tform2.groupboxfpclazbranchrevision.caption
msgid "Branch and revision"
msgstr ""

#: tform2.groupboxfpclazscripts.caption
msgid "Pre and post install scripts"
msgstr ""

#: tform2.grppatching.caption
msgid "Source patching"
msgstr ""

#: tform2.label1.caption
msgid "HTTP proxy URL:"
msgstr ""

#: tform2.label2.caption
msgid "HTTP proxy port:"
msgstr ""

#: tform2.label3.caption
msgid "HTTP proxy username:"
msgstr ""

#: tform2.label4.caption
msgid "HTTP proxy password:"
msgstr ""

#: tform2.labelcompileroverride.caption
msgid "Compiler Override"
msgstr ""

#: tform2.labelcpu.caption
msgid "Select CPU"
msgstr ""

#: tform2.labelcrossbuildoptions.caption
msgid "Cross Build Options Override (i.e. -CfSoft)"
msgstr ""

#: tform2.labelfpcbranch.caption
msgid "FPC branch"
msgstr ""

#: tform2.labelfpcoptions.caption
msgid "FPC options"
msgstr ""

#: tform2.labelfpcpostinstall.caption
msgid "FPC post"
msgstr ""

#: tform2.labelfpcpreinstall.caption
msgid "FPC pre"
msgstr ""

#: tform2.labelfpcrevision.caption
msgid "FPC hash/tag"
msgstr ""

#: tform2.labellazarusbranch.caption
msgid "Laz. branch"
msgstr ""

#: tform2.labellazarusoptions.caption
msgid "Laz. options"
msgstr ""

#: tform2.labellazaruspostinstall.caption
msgid "Lazarus post"
msgstr ""

#: tform2.labellazaruspreinstall.caption
msgid "Lazarus pre"
msgstr ""

#: tform2.labellazarusrevision.caption
msgid "Laz. hash/tag"
msgstr ""

#: tform2.labelos.caption
msgid "Select OS"
msgstr ""

#: tform2.radiogrouparmarch.caption
msgid "ARM target"
msgstr ""

#: tform2.rgrpsearchoptions.caption
msgid "Search options"
msgstr ""

#: tform2.rgrpsubarch.caption
msgid "Select subarch"
msgstr ""

#: tform2.tscpuos.caption
msgid "CPU/OS"
msgstr ""

#: tform2.tssubarch.caption
msgid "Subarch"
msgstr ""

 h  <   ��
 F P C U P D E L U X E . Z H                   msgid ""
msgstr ""
"Content-Type: text/plain; charset=UTF-8\n"
"Project-Id-Version: \n"
"POT-Creation-Date: \n"
"PO-Revision-Date: \n"
"Language-Team: \n"
"MIME-Version: 1.0\n"
"Content-Transfer-Encoding: 8bit\n"
"X-Generator: Poedit 3.0\n"
"Last-Translator: 郑建平@夏宗萍 aka  robsean <robsean@126.com> PerfBleu <lunaticstarksm@gmail.com>\n"
"Plural-Forms: nplurals=1; plural=0;\n"
"Language: zh_CN\n"

#: extrasettings.captioncheckaddcontext
msgid "Add context for FPC and Lazarus files."
msgstr "为FPC和Lazarus文件添加上下文"

#: extrasettings.captioncheckapplylocalchanges
msgid "Re-apply local changes when updating."
msgstr "当更新时,重新应用本地更改"

#: extrasettings.captioncheckaskconfirmation
msgid "Always ask for confirmation."
msgstr "始终要求确认"

#: extrasettings.captioncheckautoswitchurl
msgid "Auto-switch repo URL."
msgstr "自动切换仓库的URL"

#: extrasettings.captioncheckdockedlazarus
msgid "Docked Lazarus IDE."
msgstr "单窗口 (停靠式) Lazarus IDE"

#: extrasettings.captioncheckenableonlinepatching
msgid "Allow patching of sources by online patches."
msgstr "允许通过在线修补程序修补源文件"

#: extrasettings.captioncheckextraverbose
msgid "Be extra verbose."
msgstr "更加冗长的输出"

#: extrasettings.captioncheckforcelocalrepoclient
msgid "Use local repo-client."
msgstr "使用本地仓库客户端"

#: extrasettings.captioncheckfpcupbootstrappersonly
msgid "Only use fpcup bootstrappers."
msgstr "仅使用fpcup bootstrappers"

#: extrasettings.captioncheckgetupdates
msgid "Check for fpcupdeluxe updates."
msgstr "检查fpcupdeluxe的更新"

#: extrasettings.captioncheckincludehelp
msgid "Include Help."
msgstr "包含帮助"

#: extrasettings.captioncheckincludelcl
msgid "Include LCL with cross-compiler."
msgstr "包括交叉/跨平台编译器使用的LCL"

#: extrasettings.captioncheckpackagerepo
msgid "Get package repositories."
msgstr "获取软件包仓库"

#: extrasettings.captioncheckrepo
msgid "Get FPC/Laz repositories."
msgstr "获取FPC/Laz存储库"

#: extrasettings.captionchecksendinfo
msgid "Send location and install info."
msgstr "发送位置和安装信息"

#: extrasettings.captionchecksplitfpc
msgid "Split FPC source and bins."
msgstr "分离FPC源文件和二进制文件"

#: extrasettings.captionchecksplitlazarus
msgid "Split Lazarus source and bins."
msgstr "分离Lazarus源文件和二进制文件"

#: extrasettings.captionchecksystemfpc
msgid "Use system FPC for Lazarus."
msgstr "让Lazarus使用系统上的FPC"

#: extrasettings.captioncheckupdateonly
msgid "FPC/Laz rebuild only."
msgstr "仅重新构建FPC/Lazarus"

#: extrasettings.captioncheckusemakejobs
msgid "Use jobs for GNU make."
msgstr "为GNU make使用jobs"

#: extrasettings.captioncheckusewget
msgid "Use wget/libcurl as downloader."
msgstr "使用wget/libcurl作为下载器"

#: extrasettings.captionusesoftfloat80bit
msgctxt "extrasettings.captionusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr "启用80位浮点的软件仿真"

#: extrasettings.hintcheckaddcontext
msgid "Double clicking on FPC and Lazarus files will open Lazarus."
msgstr "在FPC和Lazarus文件上双击将打开Lazarus"

#: extrasettings.hintcheckapplylocalchanges
msgid ""
"Fpcupdeluxe can re-apply the local changes automagically by using local auto-"
"patch."
msgstr "Fpcupdeluxe可以通过使用本地自动补丁来自动地重新应用本地更改"

#: extrasettings.hintcheckaskconfirmation
msgid "Show a confirmation dialog with yes/no before every build."
msgstr "在每次构建前,显示一个带有 是/否 的确认对话框"

#: extrasettings.hintcheckdockedlazarus
msgid "Build a docked Lazarus IDE"
msgstr "构建一个单窗口 (停靠式) 的Lazarus IDE"

#: extrasettings.hintcheckenableonlinepatching
msgid ""
"Fpcupdeluxe can patch the sources automagically by using online patches."
msgstr "Fpcupluxex可以使用在线修补程序来自动修补源文件"

#: extrasettings.hintcheckforcelocalrepoclient
msgid "Use the repo-client by fpcupdeluxe."
msgstr "使用fpcupdeluxe的repo-client"

#: extrasettings.hintcheckgetupdates
msgid "Check for updates of fpcupdeluxe binaries."
msgstr "检查fpcupdeluxe二进制文件的的更新"

#: extrasettings.hintcheckrepo
msgid "Download whole repository, or only latest files."
msgstr "下载整个仓库,或者只下载最新的文件"

#: extrasettings.hintchecksendinfo
msgid ""
"Location and install info will be send to public central fpcupdeluxe server."
msgstr "位置和安装信息将发送到公共的中心fpcupdeluxe服务器"

#: extrasettings.hintchecksystemfpc
msgid "Use the system wide install of FPC to build Lazarus."
msgstr "使用全系统范围内安装的FPC来构建Lazarus"

#: extrasettings.hintusesoftfloat80bit
msgctxt "extrasettings.hintusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr "启用80位浮点的软件仿真."

#: fpcupdeluxemainform.upadvertisetools
msgid "FPCUPdeluxe can try to download them if available !"
msgstr "如果可以的话，FPCUPdeluxe会尝试下载它们！"

#: fpcupdeluxemainform.upbuildallcrosscompilers
msgid "Going to auto-build all installed cross-compilers !"
msgstr "将自动构建所有已安装的交叉编译器!"

#: fpcupdeluxemainform.upbuildallcrosscompilerscheck
msgid "Checking FPC configfile [fpc.cfg] for cross-compilers in "
msgstr "检查FPC配置文件[fpc.cfg]对于交叉编译器 在 "

#: fpcupdeluxemainform.upbuildallcrosscompilersfound
msgid "Found crosscompiler for "
msgstr "找到交叉编译器用于 "

#: fpcupdeluxemainform.upbuildallcrosscompilersupdate
msgid "Going to update cross-compiler."
msgstr "将更新交叉编译器。"

#: fpcupdeluxemainform.upbuildcrosscompiler
msgid "Going to install a cross-compiler from available sources."
msgstr "将从可获得的源文件去安装一个交叉编译器。"

#: fpcupdeluxemainform.upcheckupdate
msgid "Please wait. Checking for updates."
msgstr "请稍候，正在检查更新。"

#: fpcupdeluxemainform.updarwinfolderwarning1
msgid "FPCUPdeluxe cannot be run inside the Downloads folder."
msgstr "FPCUPdeluxe不能在其下载的文件夹中运行."

#: fpcupdeluxemainform.updarwinfolderwarning2
msgid "This is NOT allowed by OSX security measures."
msgstr "在OSX的安全措施下，这是不允许的。"

#: fpcupdeluxemainform.updarwinfolderwarning3
msgid "Copy FPCUPdeluxe into its own directory and run from there."
msgstr "将FPCUPdeluxe复制到它自己的目录中,并从中运行。"

#: fpcupdeluxemainform.upfolderwarning1
msgid "FPCUPdeluxe could not create its necessary setting-files."
msgstr "FPCUPdeluxe无法创建其必需的设置文件。"

#: fpcupdeluxemainform.upfolderwarning2
msgid "Please check the folder permissions, and re-start."
msgstr "请检查文件夹权限,并重新启动。"

#: fpcupdeluxemainform.upinstallcrosscompiler
msgid "Going to install the cross-compiler for"
msgstr "转到安装交叉/跨平台编译器,针对"

#: fpcupdeluxemainform.upinstalldirectory
msgid "Install directory"
msgstr "安装目录"

#: fpcupdeluxemainform.upinstalldirectorycurrent
msgid "Current install directory"
msgstr "当前安装目录"

#: fpcupdeluxemainform.upinstallfpc
msgid "Going to install/update FPC."
msgstr "将安装/更新FPC。"

#: fpcupdeluxemainform.upinstallfpclazarus
msgid "Going to install/update FPC and Lazarus."
msgstr "将安装/更新FPC和Lazarus。"

#: fpcupdeluxemainform.upinstalllazarus
msgid "Going to install/update Lazarus."
msgstr "将安装/更新Lazarus。"

#: fpcupdeluxemainform.upinstallmodule
msgid "Going to install/update module"
msgstr "将安装/更新模块"

#: fpcupdeluxemainform.upinstallsettingscurrent
msgid "Got settings from install directory"
msgstr "从安装目录中取得了设置"

#: fpcupdeluxemainform.uplookup
msgid "Looking for"
msgstr "查找"

#: fpcupdeluxemainform.uplookupbintools
msgid "Going to look for the right cross-bins. Can (will) take some time !"
msgstr "将要查找正确的交叉二进制文件，这可能会花费一段时间！"

#: fpcupdeluxemainform.uplookuplibtools
msgid ""
"Going to look for the right cross-libraries. Can (will) take some time !"
msgstr "将要查找正确的交叉库，这可能会花费一段时间！"

#: fpcupdeluxemainform.uplookuptools
msgid "Looking for FPCUPdeluxe cross-tools on GitHub (if any)."
msgstr "正在Github上查找FPCUPdeluxe交叉工具 (如果存在)"

#: fpcupdeluxemainform.upmissingtools
msgid "The building of a crosscompiler failed due to missing cross-tools."
msgstr "由于缺少交叉/跨平台的工具,交叉/跨平台编译器的构建失败."

#: fpcupdeluxemainform.upquestioncontinue
msgid "Do you want to continue ?"
msgstr "你想继续吗?"

#: fpcupdeluxemainform.upquitrequest
msgid "Please quit FPCUPdeluxe."
msgstr "请退出fpcupdeluxe。"

#: fpcupdeluxemainform.upremovecrosscompiler
msgid "Going to remove the cross-compiler for"
msgstr "转到移除交叉/跨平台编译器,针对"

#: fpcupdeluxemainform.upremovemodule
msgid "Going to remove module"
msgstr "转到移除模块"

#: fpcupdeluxemainform.upselectfpclazarustarget
msgid "Please select a FPC and Lazarus target first"
msgstr "请先选择一个FPC目标和一个Lazarus目标"

#: fpcupdeluxemainform.upselectfpctarget
msgid "Please select a FPC target first"
msgstr "请先选择一个FPC目标"

#: fpcupdeluxemainform.upselectlazarustarget
msgid "Please select a Lazarus target first"
msgstr "请先选择一个Lazarus目标"

#: fpcupdeluxemainform.upspacewarning
msgid "Having a space in your install path is very ill-advised !"
msgstr "在你的安装路径中包含空格是十分不明智的！"

#: fpcupdeluxemainform.uptrybuildcrosscompiler
msgid "Trying to build the cross-compiler for"
msgstr "尝试构建交叉/跨平台编译器,针对"

#: fpcupdeluxemainform.upupdatecrossall
msgid "Going to update all crosscompilers"
msgstr "转到更新所有的交叉/跨平台编译器"

#: fpcupdeluxemainform.upupdatefound
msgid "New FPCUPdeluxe version available"
msgstr "可新的fpcupdeluxe版本"

#: fpcupdeluxemainform.upupdatenotfound
msgid "No updates found."
msgstr "未找到更新."

#: processutils.lisaborted
msgid "Aborted"
msgstr "中止"

#: processutils.liscannotexecute
#, object-pascal-format
msgid "cannot execute \"%s\""
msgstr "不能执行\"%s\""

#: processutils.liscannotfindexecutable
#, object-pascal-format
msgid "cannot find executable \"%s\""
msgstr "不能找到可执行文件\"%s\""

#: processutils.lisexecutableisadirectory
#, object-pascal-format
msgid "executable \"%s\" is a directory"
msgstr "可执行文件\"%s\"是一个目录"

#: processutils.lisexecutablelacksthepermissiontorun
#, object-pascal-format
msgid "executable \"%s\" lacks the permission to run"
msgstr "可执行文件\"%s\"缺少权限来运行"

#: processutils.lisexitcode
#, object-pascal-format
msgid "Exit code %s"
msgstr "退出代码%s"

#: processutils.lisfreeingbufferlines
#, object-pascal-format
msgid "freeing buffer lines: %s"
msgstr "释放缓冲器行: %s"

#: processutils.lismissingdirectory
#, object-pascal-format
msgid "missing directory \"%s\""
msgstr "缺少目录\"%s\""

#: processutils.lismissingexecutable
#, object-pascal-format
msgid "missing executable \"%s\""
msgstr "缺少可执行文件\"%s\""

#: processutils.lissuccess
msgid "Success"
msgstr "成功"

#: processutils.listoolhasnoexecutable
#, object-pascal-format
msgid "tool \"%s\" has no executable"
msgstr "工具\"%s\"没有可执行文件"

#: processutils.lisunabletoexecute
#, object-pascal-format
msgid "unable to execute: %s"
msgstr "不能执行:%s"

#: processutils.lisunabletoreadprocessexitstatus
msgid "unable to read process ExitStatus"
msgstr "无法读取进程的ExitStatus"

#: tform1.actfileexit.caption
msgid "E&xit"
msgstr "退出(&x)"

#: tform1.actfileexit.hint
msgid "Exit"
msgstr "退出"

#: tform1.actfilesave.caption
msgid "&Save log"
msgstr "保存日志(&S)"

#: tform1.actfilesave.hint
msgid "Save As"
msgstr "另存为"

#: tform1.androidbtn.caption
msgid "LAMW"
msgstr "LAMW"

#: tform1.androidbtn.hint
msgid "Will install/update FPC and Lazarus stable and LAMW"
msgstr "将安装/更新FPC和Lazarus稳定版本和LAMW"

#: tform1.basicsheet.caption
msgid "Basic"
msgstr "基本"

#: tform1.bitbtnfpcandlazarus.caption
msgid "Install/update FPC+Lazarus"
msgstr "将安装/更新FPC和Lazarus"

#: tform1.bitbtnfpcandlazarus.hint
msgid "Will install/update the selected version of both FPC and Lazarus."
msgstr "将安装/更新选定的FPC和Lazarus版本。"

#: tform1.bitbtnfpconly.caption
msgid "Only FPC"
msgstr "仅安装FPC"

#: tform1.bitbtnfpconly.hint
msgid "Only install/update selected FPC version."
msgstr "仅安装/更新选择的FPC版本."

#: tform1.bitbtnfpconlytag.caption
msgctxt "tform1.bitbtnfpconlytag.caption"
msgid "Add Tag"
msgstr "添加标记"

#: tform1.bitbtnfpconlytag.hint
msgid "Add tag/url into FPC install list"
msgstr "添加标记/url到FPC安装列表"

#: tform1.bitbtnfpcsetrevision.caption
msgid "Set FPC hash in Setup+"
msgstr "在设置+中设置FPC的hash"

#: tform1.bitbtnfpcsetrevision.hint
msgid "Set FPC revision"
msgstr "设置FPC修订版本"

#: tform1.bitbtnhalt.caption
msgid "STOP"
msgstr "停止"

#: tform1.bitbtnhalt.hint
msgid "Try to stop current install process"
msgstr "尝试停止当前安装过程"

#: tform1.bitbtnlazarusonly.caption
msgid "Only Lazarus"
msgstr "仅安装Lazarus"

#: tform1.bitbtnlazarusonly.hint
msgid "Only install/update selected Lazarus version."
msgstr "仅安装/更新选择的Lazarus版本."

#: tform1.bitbtnlazarusonlytag.caption
msgctxt "tform1.bitbtnlazarusonlytag.caption"
msgid "Add Tag"
msgstr "添加标记"

#: tform1.bitbtnlazarusonlytag.hint
msgid "Add tag/url into Lazarus install list"
msgstr "添加标记/url到Lazarus安装列表"

#: tform1.bitbtnlazarussetrevision.caption
msgid "Set Lazarus hash in Setup+"
msgstr "在设置+中设置Lazarus的hash"

#: tform1.bitbtnlazarussetrevision.hint
msgid "Set Lazarus revision"
msgstr "设置Lazarus修订版本"

#: tform1.btnchecktoolslocations.caption
msgid "Check Tools Location"
msgstr "检查工具位置"

#: tform1.btnclearlog.caption
msgid "Clear log"
msgstr "清除日志"

#: tform1.btncreatelazarusconfig.caption
msgid "Create Lazarus Configuration"
msgstr "创建Lazarus配置文件"

#: tform1.btngetopenssl.caption
msgid "Get OpenSSL by Browser"
msgstr "通过浏览器获取OpenSSL"

#: tform1.btninstalldirselect.caption
msgid "Set install path"
msgstr "设置安装路径"

#: tform1.btninstallmodule.caption
msgid "Install module"
msgstr "安装模块"

#: tform1.btninstallmodule.hint
msgid "Install the selected module."
msgstr "安装选择的模块."

#: tform1.btnsendlog.caption
msgid "Email log"
msgstr "电邮日志"

#: tform1.btnsendlog.hint
msgid "Send email to fpcup maintainer containing Commandscreen output."
msgstr "将命令窗口中的输出发送给fpcup维护人员。"

#: tform1.btnsetupplus.caption
msgid "Setup+"
msgstr "设置+"

#: tform1.btnsetupplus.hint
msgid "Open the extended settings form."
msgstr "打开扩展的设置窗体。"

#: tform1.btnuninstallmodule.caption
msgid "Uninstall module"
msgstr "卸载模块"

#: tform1.btnuninstallmodule.hint
msgid "Uninstall the selected module."
msgstr "卸载选择的模块。"

#: tform1.btnupdatelazarusmakefiles.caption
msgid "Update Lazarus Makefiles"
msgstr "更新Lazarus的Makefiles"

#: tform1.buttonautocrossupdate.caption
msgid "Update all"
msgstr "更新所有"

#: tform1.buttonautocrossupdate.hint
msgid "Auto-update all installed cross-compilers."
msgstr "自动升级所有已安装的交叉编译器。"

#: tform1.buttoninstallcrosscompiler.caption
msgid "Install compiler"
msgstr "安装编译器"

#: tform1.buttoninstallcrosscompiler.hint
msgid "Install the selected CPU-OS cross-compiler."
msgstr "安装选择的CPU和操作系统的交叉编译器。"

#: tform1.buttonremovecrosscompiler.caption
msgid "Remove compiler"
msgstr "移除编译器"

#: tform1.buttonremovecrosscompiler.hint
msgid "Remove the selected CPU-OS cross-compiler."
msgstr "移除已选择的目标CPU和操作系统的交叉编译器。"

#: tform1.buttonsubarchselect.caption
msgid "Set subarch"
msgstr "设置subarch"

#: tform1.buttonsubarchselect.hint
msgid "Select a subarch for embedded target."
msgstr "为嵌入式目标选择一个subarch"

#: tform1.checkautoclear.caption
msgid "Auto clear"
msgstr "自动清理"

#: tform1.chkgitlab.caption
msgid "GitLab"
msgstr "GitLab"

#: tform1.chkmakefilefpc.caption
msgid "Check Makefile FPC"
msgstr "检查Makefile FPC"

#: tform1.chkmakefilelaz.caption
msgid "Check Makefile Lazarus"
msgstr "检查Makefile Lazarus"

#: tform1.createstartup.caption
msgid "Re-create startup scripts"
msgstr "重新创建启动脚本"

#: tform1.crosssheet.caption
msgid "Cross"
msgstr "跨平台/交叉编译"

#: tform1.espbtn.caption
msgid "ESP32"
msgstr "ESP32"

#: tform1.espbtn.hint
msgid "Get FPC for ESP32 [lx6] boards"
msgstr "为ESP32 [lx6]开发板安装FPC"

#: tform1.extrasheet.caption
msgid "Extras"
msgstr "附加"

#: tform1.fixesbtn.caption
msgid "Fixes"
msgstr "修正版本"

#: tform1.fixesbtn.hint
msgid "Will install/update current fixes versions of both FPC and Lazarus"
msgstr "将安装/更新FPC和Lazarus的当前修正的版本"

#: tform1.fpchistorylabel.caption
msgid "FPC revision history"
msgstr "FPC修订版本历史"

#: tform1.fpctaglabel.caption
msgctxt "tform1.fpctaglabel.caption"
msgid "FPC version"
msgstr "FPC版本"

#: tform1.fpcversionlabel.caption
msgctxt "tform1.fpcversionlabel.caption"
msgid "FPC version"
msgstr "FPC版本"

#: tform1.historysheet.caption
msgid "History"
msgstr "历史"

#: tform1.installdiredit.hint
msgid "Directory to install FPC and Lazarus"
msgstr "安装FPC和Lazarus的目录"

#: tform1.lazarushistorylabel.caption
msgid "Lazarus revision history"
msgstr "Lazarus修订版本历史"

#: tform1.lazarustaglabel.caption
msgctxt "tform1.lazarustaglabel.caption"
msgid "Lazarus version"
msgstr "Lazarus版本"

#: tform1.lazarusversionlabel.caption
msgctxt "tform1.lazarusversionlabel.caption"
msgid "Lazarus version"
msgstr "Lazarus版本"

#: tform1.listboxfpchistory.columns[0].caption
msgctxt "tform1.listboxfpchistory.columns[0].caption"
msgid "Hash"
msgstr "哈希值"

#: tform1.listboxfpchistory.columns[1].caption
msgctxt "tform1.listboxfpchistory.columns[1].caption"
msgid "Date"
msgstr "日期"

#: tform1.listboxlazarushistory.columns[0].caption
msgctxt "tform1.listboxlazarushistory.columns[0].caption"
msgid "Hash"
msgstr "哈希值"

#: tform1.listboxlazarushistory.columns[1].caption
msgctxt "tform1.listboxlazarushistory.columns[1].caption"
msgid "Date"
msgstr "日期"

#: tform1.mchinesecnlanguage.caption
msgid "Chinese (CN)"
msgstr "简体中文 (CN)"

#: tform1.mdutchlanguage.caption
msgid "Dutch (NL)"
msgstr "荷兰语 (NL)"
#: tform1.mukrainianlanguage.caption
msgid "Ukrainian (UK)"
msgstr "乌克兰 (UK)"

#: tform1.memosummary.hint
msgid "Will show info and error"
msgstr "将显示信息和错误"

#: tform1.menglishlanguage.caption
msgid "English (EN)"
msgstr "英语 (EN)"

#: tform1.menufile.caption
msgid "&File"
msgstr "文件 (&F)"

#: tform1.menuitem1.caption
msgid "About"
msgstr "关于"

#: tform1.menuitem2.caption
msgid "Languages"
msgstr "语言"

#: tform1.menuitem3.caption
msgid "Issues"
msgstr "Issues"

#: tform1.mfpcbugs.caption
msgid "FPC bugs"
msgstr "FPC bugs"

#: tform1.mfrenchlanguage.caption
msgid "French (F)"
msgstr "法语 (F)"

#: tform1.mgermanlanguage.caption
msgid "German (D)"
msgstr "德语 (D)"

#: tform1.missuesforum.caption
msgid "Up Lazarus forum"
msgstr "前往Lazarus论坛"

#: tform1.missuesgithub.caption
msgid "Up GitHub issues"
msgstr "前往GitHub issues"

#: tform1.mkoreanlanguage.caption
msgid "Korean (KR)"
msgstr "韩语 (KR)"

#: tform1.mlazarusbugs.caption
msgid "Lazarus bugs"
msgstr "Lazarus bugs"

#: tform1.modulesheet.caption
msgid "Modules"
msgstr "模块"

#: tform1.mormotbtn.caption
msgid "mORMot"
msgstr "mORMot"

#: tform1.mormotbtn.hint
msgid "Get the mORMot for FPC"
msgstr "为FPC安装mORMot"

#: tform1.opmbtn.caption
msgid "OPM"
msgstr "在线包管理器"

#: tform1.opmbtn.hint
msgid "Will install/update the Online Package Manager"
msgstr "将安装/更新在线包管理器"

#: tform1.picobtn.caption
msgid "Pico"
msgstr "Pico"

#: tform1.picobtn.hint
msgid "Get FPC for armv6m RPi Pico"
msgstr "为armv6m RPi Pico安装FPC"

#: tform1.radgrpcpu.caption
msgid "CPU"
msgstr "CPU"

#: tform1.radgrpos.caption
msgid "OS"
msgstr "操作系统"

#: tform1.realfpcurl.hint
msgctxt "tform1.realfpcurl.hint"
msgid "Double click to allow editing"
msgstr "双击以允许编辑"

#: tform1.reallazurl.hint
msgctxt "tform1.reallazurl.hint"
msgid "Double click to allow editing"
msgstr "双击以允许编辑"

#: tform1.stablebtn.caption
msgid "Stable"
msgstr "稳定版本"

#: tform1.stablebtn.hint
msgid "Will install/update stable versions of both FPC and Lazarus"
msgstr "将安装/更新FPC和Lazarus的稳定的版本"

#: tform1.statusmessage.text
msgid "Sitting and waiting"
msgstr "等待中"

#: tform1.tagsheet.caption
msgid "Tags"
msgstr "标记"

#: tform1.trunkbtn.caption
msgid "Trunk"
msgstr "Trunk(主干)版本"

#: tform1.trunkbtn.hint
msgid "Will install/update trunk version of both FPC and Lazarus."
msgstr "将安装/更新FPC和Lazarus的主干的(trunk)版本."

#: tform1.ultibobtn.hint
msgid "Install baremetal Ultibo for RPi3"
msgstr "为RPi3安装baremetal Ultibo"

#: tform1.wabtn.caption
msgid "WA"
msgstr "WA"

#: tform1.wabtn.hint
msgid "Install FPC and Lazarus for Web Assembly"
msgstr "为Web Assembly安装FPC和Lazarus"

#: tform1.wiobtn.caption
msgid "Wio"
msgstr "Wio"

#: tform1.wiobtn.hint
msgid "Get FPC for SAMD51 embedded on Wio Terminal"
msgstr "为嵌入在Wio终端上的SAMD51安装FPC"

#: tform2.btnaddfpcpatch.caption
msgid "Add FPC patch"
msgstr "添加FPC补丁"

#: tform2.btnaddlazpatch.caption
msgid "Add Laz. patch"
msgstr "添加Lazarus补丁"

#: tform2.btnlistcustomoptions.caption
msgid "List All"
msgstr "列出全部"

#: tform2.btnremfpcpatch.caption
msgid "Rem. FPC patch"
msgstr "快速FPC修补"

#: tform2.btnremlazpatch.caption
msgid "Rem. Laz. patch"
msgstr "快速Lazarus修补"

#: tform2.btnselectbindir.caption
msgid "Tools"
msgstr "工具"

#: tform2.btnselectcompiler.caption
msgid "Compiler"
msgstr "编译器"

#: tform2.btnselectlibdir.caption
msgid "Libraries"
msgstr "库"

#: tform2.caption
msgid "Advanced settings"
msgstr "高级设置"

#: tform2.chkfpcdebug.caption
msgctxt "tform2.chkfpcdebug.caption"
msgid "Debug"
msgstr "调试"

#: tform2.chklazarusdebug.caption
msgctxt "tform2.chklazarusdebug.caption"
msgid "Debug"
msgstr "调试"

#: tform2.editbinlocation.hint
msgctxt "tform2.editbinlocation.hint"
msgid "Double click to clear"
msgstr "双击以清理"

#: tform2.editcompileroverride.hint
msgctxt "tform2.editcompileroverride.hint"
msgid "Double click to clear"
msgstr "双击以清理"

#: tform2.editliblocation.hint
msgctxt "tform2.editliblocation.hint"
msgid "Double click to clear"
msgstr "双击以清理"

#: tform2.groupbox1.caption
msgid "Proxy settings"
msgstr "代理设置"

#: tform2.groupbox2.caption
msgid "Miscellaneous settings"
msgstr "杂项设置"

#: tform2.groupboxcompileoptions.caption
msgid "Options Override"
msgstr "选项覆盖"

#: tform2.groupboxfpclazbranchrevision.caption
msgid "Branch and revision"
msgstr "分支和修订版本"

#: tform2.groupboxfpclazscripts.caption
msgid "Pre and post install scripts"
msgstr "预置和后置安装脚本"

#: tform2.grppatching.caption
msgid "Source patching"
msgstr "源文件补丁"

#: tform2.label1.caption
msgid "HTTP proxy URL:"
msgstr "HTTP代理URL:"

#: tform2.label2.caption
msgid "HTTP proxy port:"
msgstr "HTTP代理端口:"

#: tform2.label3.caption
msgid "HTTP proxy username:"
msgstr "HTTP代理用户名:"

#: tform2.label4.caption
msgid "HTTP proxy password:"
msgstr "HTTP代理密码:"

#: tform2.labelcompileroverride.caption
msgid "Compiler Override"
msgstr "编译器覆盖"

#: tform2.labelcpu.caption
msgid "Select CPU"
msgstr "选择CPU"

#: tform2.labelcrossbuildoptions.caption
msgid "Cross Build Options Override (i.e. -CfSoft)"
msgstr "交叉构建选项覆盖(例如 -CfSoft)"

#: tform2.labelfpcbranch.caption
msgid "FPC branch"
msgstr "FPC分支"

#: tform2.labelfpcoptions.caption
msgid "FPC options"
msgstr "FPC选项"

#: tform2.labelfpcpostinstall.caption
msgid "FPC post"
msgstr "FPC后置脚本"

#: tform2.labelfpcpreinstall.caption
msgid "FPC pre"
msgstr "FPC前置脚本"

#: tform2.labelfpcrevision.caption
msgid "FPC hash/tag"
msgstr "FPC的hash/标记"

#: tform2.labellazarusbranch.caption
msgid "Laz. branch"
msgstr "Lazarus分支"

#: tform2.labellazarusoptions.caption
msgid "Laz. options"
msgstr "Lazarus选项"

#: tform2.labellazaruspostinstall.caption
msgid "Lazarus post"
msgstr "Lazarus后置脚本"

#: tform2.labellazaruspreinstall.caption
msgid "Lazarus pre"
msgstr "Lazarus前置脚本"

#: tform2.labellazarusrevision.caption
msgid "Laz. hash/tag"
msgstr "Lazarus的hash/标记"

#: tform2.labelos.caption
msgid "Select OS"
msgstr "选择操作系统"

#: tform2.radiogrouparmarch.caption
msgid "ARM target"
msgstr "ARM目标"

#: tform2.rgrpsearchoptions.caption
msgid "Search options"
msgstr "搜索选项"

#: tform2.rgrpsubarch.caption
msgid "Select subarch"
msgstr "选择subarch"

#: tform2.tscpuos.caption
msgid "CPU/OS"
msgstr "CPU/操作系统"

#: tform2.tssubarch.caption
msgid "Subarch"
msgstr "Subarch"
�\  <   ��
 F P C U P D E L U X E . K O                   msgid ""
msgstr ""
"Content-Type: text/plain; charset=UTF-8\n"
"Project-Id-Version: \n"
"POT-Creation-Date: \n"
"PO-Revision-Date: \n"
"Language-Team: \n"
"MIME-Version: 1.0\n"
"Content-Transfer-Encoding: 8bit\n"
"X-Generator: Poedit 3.0\n"
"Last-Translator: \n"
"Plural-Forms: nplurals=1; plural=0;\n"
"Language: ko\n"

#: extrasettings.captioncheckaddcontext
msgid "Add context for FPC and Lazarus files."
msgstr "FPC와 라자루스 파일을 추가합니다."

#: extrasettings.captioncheckapplylocalchanges
msgid "Re-apply local changes when updating."
msgstr ""

#: extrasettings.captioncheckaskconfirmation
msgid "Always ask for confirmation."
msgstr ""

#: extrasettings.captioncheckautoswitchurl
msgid "Auto-switch repo URL."
msgstr "레포 URL 자동전환 (기본=아니오)"

#: extrasettings.captioncheckenableonlinepatching
msgid "Allow patching of sources by online patches."
msgstr "온라인 소스에서 패치 허용."

#: extrasettings.captioncheckextraverbose
msgid "Be extra verbose."
msgstr "자세한 내용(기본값=아니오)"

#: extrasettings.captioncheckforcelocalrepoclient
msgid "Use local repo-client."
msgstr "로컬 repo-client 사용(기본값=아니오)"

#: extrasettings.captioncheckfpcupbootstrappersonly
msgid "Only use fpcup bootstrappers."
msgstr "Fpcup 부트스트래퍼만 사용(기본값=아니오)"

#: extrasettings.captioncheckgetupdates
msgid "Check for fpcupdeluxe updates."
msgstr "Fpcupdeluxe 업데이트 확인(기본값=아니오)"

#: extrasettings.captioncheckincludehelp
msgid "Include Help."
msgstr "도움말 포함(기본=아니오)"

#: extrasettings.captioncheckincludelcl
msgid "Include LCL with cross-compiler."
msgstr "교차 관측치가 있는 LCL 포함(기본값=아니오)"

#: extrasettings.captioncheckpackagerepo
msgid "Get package repositories."
msgstr "패키지 저장소 가져오기 (기본=아니오)"

#: extrasettings.captioncheckrepo
msgid "Get FPC/Laz repositories."
msgstr "FPC/Laz 리포지토리 가져오기(기본값=예)"

#: extrasettings.captionchecksendinfo
msgid "Send location and install info."
msgstr "위치 및 설치 정보 전송(기본값=아니오)"

#: extrasettings.captionchecksplitfpc
msgid "Split FPC source and bins."
msgstr "FPC 소스와 바이너리 분리 (기본=예)"

#: extrasettings.captionchecksplitlazarus
msgid "Split Lazarus source and bins."
msgstr "Lazarus 소스 및 바이너리 분할(기본값=아니오)"

#: extrasettings.captionchecksystemfpc
msgid "Use system FPC for Lazarus."
msgstr "Lazarus에 시스템 FPC 사용(기본값=아니오)"

#: extrasettings.captioncheckupdateonly
msgid "FPC/Laz rebuild only."
msgstr "FPC/Laz 리빌드 만 (기본=아니오)"

#: extrasettings.captioncheckusemakejobs
msgid "Use jobs for GNU make."
msgstr "GNU Make에 작업 사용(기본값=예)"

#: extrasettings.captioncheckusewget
msgid "Use wget/libcurl as downloader."
msgstr "Wget/libcurl을 다운로드 프로그램으로 사용(기본값=아니오)"

#: extrasettings.captionusesoftfloat80bit
msgctxt "extrasettings.captionusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr "80비트 플로트의 소프트웨어 에뮬레이션을 활성화합니다."

#: extrasettings.hintcheckaddcontext
msgid "Double clicking on FPC and Lazarus files will open Lazarus."
msgstr "FPC와 Lazarus 파일을 더블 클릭하면 Lazarus가 열립니다."

#: extrasettings.hintcheckapplylocalchanges
msgid "Fpcupdeluxe can re-apply the local changes automagically by using local auto-patch."
msgstr ""

#: extrasettings.hintcheckaskconfirmation
msgid "Show a confirmation dialog with yes/no before every build."
msgstr ""

#: extrasettings.hintcheckenableonlinepatching
msgid "Fpcupdeluxe can patch the sources automagically by using online patches."
msgstr "Fpcupdeluxe는 온라인 패치를 사용하여 소스를 자동으로 패치할 수 있습니다."

#: extrasettings.hintcheckforcelocalrepoclient
msgid "Use the repo-client by fpcupdeluxe."
msgstr "Fpcupdeluxe의 repo-client를 사용합니다."

#: extrasettings.hintcheckgetupdates
msgid "Check for updates of fpcupdeluxe binaries."
msgstr "Fpcupdeluxe 파일의 업데이트를 확인합니다."

#: extrasettings.hintcheckrepo
#, fuzzy
#| msgid "Download whole repository, or only latest files"
msgid "Download whole repository, or only latest files."
msgstr "전체 리포지토리 또는 최신 파일만 다운로드"

#: extrasettings.hintchecksendinfo
msgid "Location and install info will be send to public central fpcupdeluxe server."
msgstr "위치 및 설치 정보는 공용 중앙 fpcupdeluxe 서버로 전송됩니다."

#: extrasettings.hintchecksystemfpc
msgid "Use the system wide install of FPC to build Lazarus."
msgstr "FPC의 시스템 전체 설치를 사용하여 Lazarus를 구축합니다."

#: extrasettings.hintusesoftfloat80bit
msgctxt "extrasettings.hintusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr "80비트 플로트의 소프트웨어 에뮬레이션을 활성화합니다."

#: fpcupdeluxemainform.upadvertisetools
msgid "Fpcupdeluxe can try to download them if available !"
msgstr ""

#: fpcupdeluxemainform.upbuildallcrosscompilers
msgid "Going to auto-build all installed cross-compilers !"
msgstr "설치된 모든 교차 컴파일러를 자동 빌드합니다!"

#: fpcupdeluxemainform.upbuildallcrosscompilerscheck
msgid "Checking FPC configfile [fpc.cfg] for cross-compilers in "
msgstr "FPC 구성 파일 [fpc.cfg]에서 교차 컴파일러를 확인하는 중 "

#: fpcupdeluxemainform.upbuildallcrosscompilersfound
msgid "Found crosscompiler for "
msgstr "교차 컴파일러를 찾았습니다 "

#: fpcupdeluxemainform.upbuildallcrosscompilersupdate
msgid "Going to update cross-compiler."
msgstr "교차 컴파일러를 업데이트하려고 합니다."

#: fpcupdeluxemainform.upbuildcrosscompiler
msgid "Going to install a cross-compiler from available sources."
msgstr "사용 가능한 원본에서 크로스 컴파일러를 설치합니다."

#: fpcupdeluxemainform.upcheckupdate
msgid "Please wait. Checking for updates."
msgstr "업데이트 확인중입니다. 기다리세요."

#: fpcupdeluxemainform.upinstallcrosscompiler
msgid "Going to install the cross-compiler for"
msgstr ""

#: fpcupdeluxemainform.upinstalldirectory
msgid "Install directory"
msgstr ""

#: fpcupdeluxemainform.upinstalldirectorycurrent
msgid "Current install directory"
msgstr ""

#: fpcupdeluxemainform.upinstallfpc
msgid "Going to install/update FPC."
msgstr ""

#: fpcupdeluxemainform.upinstallfpclazarus
msgid "Going to install/update FPC and Lazarus."
msgstr ""

#: fpcupdeluxemainform.upinstalllazarus
msgid "Going to install/update Lazarus."
msgstr ""

#: fpcupdeluxemainform.upinstallmodule
msgid "Going to install/update module"
msgstr ""

#: fpcupdeluxemainform.upinstallsettingscurrent
msgid "Got settings from install directory"
msgstr ""

#: fpcupdeluxemainform.uplookup
msgid "Looking for"
msgstr ""

#: fpcupdeluxemainform.uplookupbintools
msgid "Going to look for the right cross-bins. Can (will) take some time !"
msgstr ""

#: fpcupdeluxemainform.uplookuplibtools
msgid "Going to look for the right cross-libraries. Can (will) take some time !"
msgstr ""

#: fpcupdeluxemainform.uplookuptools
msgid "Looking for fpcupdeluxe cross-tools on GitHub (if any)."
msgstr ""

#: fpcupdeluxemainform.upmissingtools
msgid "The building of a crosscompiler failed due to missing cross-tools."
msgstr ""

#: fpcupdeluxemainform.upquestioncontinue
msgid "Do you want to continue ?"
msgstr ""

#: fpcupdeluxemainform.upremovecrosscompiler
msgid "Going to remove the cross-compiler for"
msgstr ""

#: fpcupdeluxemainform.upremovemodule
msgid "Going to remove module"
msgstr ""

#: fpcupdeluxemainform.upselectfpclazarustarget
msgid "Please select a FPC and Lazarus target first"
msgstr ""

#: fpcupdeluxemainform.upselectfpctarget
msgid "Please select a FPC target first"
msgstr ""

#: fpcupdeluxemainform.upselectlazarustarget
msgid "Please select a Lazarus target first"
msgstr ""

#: fpcupdeluxemainform.upspacewarning
msgid "Having a space in your install path is very ill-advised !"
msgstr ""

#: fpcupdeluxemainform.uptrybuildcrosscompiler
msgid "Trying to build the cross-compiler for"
msgstr ""

#: fpcupdeluxemainform.upupdatecrossall
msgid "Going to update all crosscompilers"
msgstr ""

#: fpcupdeluxemainform.upupdatefound
msgid "New fpcupdeluxe version available"
msgstr "새로운 fpcupdeluxe 버전 사용 가능"

#: fpcupdeluxemainform.upupdatenotfound
msgid "No updates found."
msgstr "업데이트를 찾을수 없습니다."

#: processutils.lisaborted
msgid "Aborted"
msgstr "취소"

#: processutils.liscannotexecute
#, object-pascal-format
msgid "cannot execute \"%s\""
msgstr "실행 실패 \"%s\""

#: processutils.liscannotfindexecutable
#, object-pascal-format
msgid "cannot find executable \"%s\""
msgstr "\"%s\" 실행파일 찾을수 없음"

#: processutils.lisexecutableisadirectory
#, object-pascal-format
msgid "executable \"%s\" is a directory"
msgstr "\"%s\" 는 폴더입니다"

#: processutils.lisexecutablelacksthepermissiontorun
#, object-pascal-format
msgid "executable \"%s\" lacks the permission to run"
msgstr "\"%s\" 실행 권한이 없습니다"

#: processutils.lisexitcode
#, object-pascal-format
msgid "Exit code %s"
msgstr "종료 코드 %s"

#: processutils.lisfreeingbufferlines
#, object-pascal-format
msgid "freeing buffer lines: %s"
msgstr "사용 가능한 버퍼 라인: %s"

#: processutils.lismissingdirectory
#, object-pascal-format
msgid "missing directory \"%s\""
msgstr "\"%s\" 폴더 오류"

#: processutils.lismissingexecutable
#, object-pascal-format
msgid "missing executable \"%s\""
msgstr "실행파일 없음 \"%s\""

#: processutils.lissuccess
msgid "Success"
msgstr "성공"

#: processutils.listoolhasnoexecutable
#, object-pascal-format
msgid "tool \"%s\" has no executable"
msgstr "도구 \"%s\" 실행할수 없습니다"

#: processutils.lisunabletoexecute
#, object-pascal-format
msgid "unable to execute: %s"
msgstr "%s 실행할수 없습니다"

#: processutils.lisunabletoreadprocessexitstatus
msgid "unable to read process ExitStatus"
msgstr "exitStatus 프로세스를 읽을 수 없습니다"

#: tform1.actfileexit.caption
msgid "E&xit"
msgstr ""

#: tform1.actfileexit.hint
msgid "Exit"
msgstr ""

#: tform1.actfilesave.caption
msgid "&Save log"
msgstr ""

#: tform1.actfilesave.hint
msgid "Save As"
msgstr ""

#: tform1.androidbtn.caption
msgid "LAMW"
msgstr ""

#: tform1.androidbtn.hint
msgid "Will install/update FPC and Lazarus stable and LAMW"
msgstr ""

#: tform1.basicsheet.caption
msgid "Basic"
msgstr "기본"

#: tform1.bitbtnfpcandlazarus.caption
#, fuzzy
#| msgid "Install/update FPC+Laz"
msgid "Install/update FPC+Lazarus"
msgstr "설치/업데이트 FPC+Laz"

#: tform1.bitbtnfpcandlazarus.hint
msgid "Will install/update the selected version of both FPC and Lazarus."
msgstr "선택한 버전의 FPC와 Lazarus를 모두 설치/업데이트합니다."

#: tform1.bitbtnfpconly.caption
#, fuzzy
#| msgid "Only"
msgctxt "tform1.bitbtnfpconly.caption"
msgid "Only FPC"
msgstr "오직"

#: tform1.bitbtnfpconly.hint
msgid "Only install/update selected FPC version."
msgstr "선택한 FPC 버전만 설치/업데이트합니다."

#: tform1.bitbtnfpconlytag.caption
msgctxt "tform1.bitbtnfpconlytag.caption"
msgid "Add Tag"
msgstr ""

#: tform1.bitbtnfpconlytag.hint
msgid "Add tag/url into FPC install list"
msgstr ""

#: tform1.bitbtnfpcsetrevision.caption
msgid "Set FPC hash in Setup+"
msgstr ""

#: tform1.bitbtnfpcsetrevision.hint
msgid "Set FPC revision"
msgstr ""

#: tform1.bitbtnhalt.caption
#, fuzzy
#| msgid "Halt"
msgid "STOP"
msgstr "중지"

#: tform1.bitbtnhalt.hint
#, fuzzy
#| msgid "Try to quit fpcupdeluxe"
msgid "Try to stop current install process"
msgstr "Fpcupdeluxe 종료합니다"

#: tform1.bitbtnlazarusonly.caption
#, fuzzy
#| msgid "Only"
msgctxt "tform1.bitbtnlazarusonly.caption"
msgid "Only Lazarus"
msgstr "오직"

#: tform1.bitbtnlazarusonly.hint
msgid "Only install/update selected Lazarus version."
msgstr "선택한 Lazarus 버전만 설치/업데이트합니다."

#: tform1.bitbtnlazarusonlytag.caption
msgctxt "tform1.bitbtnlazarusonlytag.caption"
msgid "Add Tag"
msgstr ""

#: tform1.bitbtnlazarusonlytag.hint
msgid "Add tag/url into Lazarus install list"
msgstr ""

#: tform1.bitbtnlazarussetrevision.caption
msgid "Set Lazarus hash in Setup+"
msgstr ""

#: tform1.bitbtnlazarussetrevision.hint
msgid "Set Lazarus revision"
msgstr ""

#: tform1.btnchecktoolslocations.caption
msgid "Check Tools Location"
msgstr ""

#: tform1.btnclearlog.caption
msgid "Clear log"
msgstr "로그 삭제"

#: tform1.btncreatelazarusconfig.caption
msgid "Create Lazarus Configuration"
msgstr ""

#: tform1.btngetopenssl.caption
msgid "Get OpenSSL by Browser"
msgstr ""

#: tform1.btninstalldirselect.caption
#, fuzzy
#| msgid "Set InstallDir"
msgid "Set install path"
msgstr "설치폴더 설정"

#: tform1.btninstallmodule.caption
msgid "Install module"
msgstr "모듈 설치"

#: tform1.btninstallmodule.hint
msgid "Install the selected module."
msgstr "선택모듈 설치."

#: tform1.btnsendlog.caption
msgid "Email log"
msgstr ""

#: tform1.btnsendlog.hint
msgid "Send email to fpcup maintainer containing Commandscreen output."
msgstr ""

#: tform1.btnsetupplus.caption
msgid "Setup+"
msgstr "설치+"

#: tform1.btnsetupplus.hint
msgid "Open the extended settings form."
msgstr "확장설정창 열기."

#: tform1.btnuninstallmodule.caption
msgid "Uninstall module"
msgstr "모듈 삭제"

#: tform1.btnuninstallmodule.hint
msgid "Uninstall the selected module."
msgstr "선택 모듈 삭제."

#: tform1.btnupdatelazarusmakefiles.caption
msgid "Update Lazarus Makefiles"
msgstr ""

#: tform1.buttonautocrossupdate.caption
msgid "Update all"
msgstr ""

#: tform1.buttonautocrossupdate.hint
#, fuzzy
msgctxt "tform1.buttonautocrossupdate.hint"
msgid "Auto-update all installed cross-compilers."
msgstr "설치된 모든 교차 컴파일러를 자동 업데이트합니다."

#: tform1.buttoninstallcrosscompiler.caption
#, fuzzy
#| msgid "Install cross-compiler"
msgid "Install compiler"
msgstr "크로스 컴파일러 설치"

#: tform1.buttoninstallcrosscompiler.hint
msgid "Install the selected CPU-OS cross-compiler."
msgstr "선택한 CPU-OS 크로스 컴파일러를 설치합니다."

#: tform1.buttonremovecrosscompiler.caption
msgid "Remove compiler"
msgstr ""

#: tform1.buttonremovecrosscompiler.hint
msgid "Remove the selected CPU-OS cross-compiler."
msgstr ""

#: tform1.buttonsubarchselect.caption
msgid "Set subarch"
msgstr ""

#: tform1.buttonsubarchselect.hint
msgid "Select a subarch for embedded target."
msgstr ""

#: tform1.checkautoclear.caption
msgid "Auto clear"
msgstr "자동정리"

#: tform1.chkgitlab.caption
msgid "GitLab"
msgstr ""

#: tform1.chkmakefilefpc.caption
msgid "Check Makefile FPC"
msgstr ""

#: tform1.chkmakefilelaz.caption
msgid "Check Makefile Lazarus"
msgstr ""

#: tform1.createstartup.caption
msgid "Re-create startup scripts"
msgstr ""

#: tform1.crosssheet.caption
msgid "Cross"
msgstr "교차"

#: tform1.espbtn.caption
msgid "ESP32"
msgstr ""

#: tform1.espbtn.hint
msgid "Get FPC for ESP32 [lx6] boards"
msgstr ""

#: tform1.extrasheet.caption
msgid "Extras"
msgstr ""

#: tform1.fixesbtn.caption
msgid "Fixes"
msgstr "고정"

#: tform1.fixesbtn.hint
msgid "Will install/update current fixes versions of both FPC and Lazarus"
msgstr "FPC 및 Lazarus의 현재 수정 버전을 설치/업데이트합니다"

#: tform1.fpchistorylabel.caption
msgid "FPC revision history"
msgstr ""

#: tform1.fpctaglabel.caption
#, fuzzy
msgctxt "tform1.fpctaglabel.caption"
msgid "FPC version"
msgstr "FPC 버전"

#: tform1.fpcversionlabel.caption
msgctxt "tform1.fpcversionlabel.caption"
msgid "FPC version"
msgstr "FPC 버전"

#: tform1.historysheet.caption
msgid "History"
msgstr ""

#: tform1.installdiredit.hint
msgid "Directory to install FPC and Lazarus"
msgstr "라자루스 와 FPC 설치할 디렉토리"

#: tform1.lazarushistorylabel.caption
msgid "Lazarus revision history"
msgstr ""

#: tform1.lazarustaglabel.caption
#, fuzzy
msgctxt "tform1.lazarustaglabel.caption"
msgid "Lazarus version"
msgstr "라자루스 버전"

#: tform1.lazarusversionlabel.caption
msgctxt "tform1.lazarusversionlabel.caption"
msgid "Lazarus version"
msgstr "라자루스 버전"

#: tform1.listboxfpchistory.columns[0].caption
msgctxt "tform1.listboxfpchistory.columns[0].caption"
msgid "Hash"
msgstr ""

#: tform1.listboxfpchistory.columns[1].caption
msgctxt "tform1.listboxfpchistory.columns[1].caption"
msgid "Date"
msgstr ""

#: tform1.listboxlazarushistory.columns[0].caption
msgctxt "tform1.listboxlazarushistory.columns[0].caption"
msgid "Hash"
msgstr ""

#: tform1.listboxlazarushistory.columns[1].caption
msgctxt "tform1.listboxlazarushistory.columns[1].caption"
msgid "Date"
msgstr ""

#: tform1.mchinesecnlanguage.caption
msgid "Chinese (CN)"
msgstr ""

#: tform1.memosummary.hint
msgid "Will show error"
msgstr "오류 보기"

#: tform1.menglishlanguage.caption
#, fuzzy
#| msgid "English"
msgid "English (EN)"
msgstr "영어"

#: tform1.menufile.caption
msgid "&File"
msgstr ""

#: tform1.menuitem1.caption
msgid "About"
msgstr "관하여"

#: tform1.menuitem2.caption
msgid "Languages"
msgstr "언어"

#: tform1.menuitem3.caption
msgid "Issues"
msgstr ""

#: tform1.mfpcbugs.caption
msgid "FPC bugs"
msgstr ""

#: tform1.mfrenchlanguage.caption
msgid "French (F)"
msgstr ""

#: tform1.mgermanlanguage.caption
msgid "German (D)"
msgstr ""

#: tform1.missuesforum.caption
msgid "Up Lazarus forum"
msgstr ""

#: tform1.missuesgithub.caption
msgid "Up GitHub issues"
msgstr ""

#: tform1.mkoreanlanguage.caption
msgid "Korean (KR)"
msgstr ""

#: tform1.mlazarusbugs.caption
msgid "Lazarus bugs"
msgstr ""

#: tform1.modulesheet.caption
msgid "Modules"
msgstr "모듈"

#: tform1.mormotbtn.caption
msgid "mORMot"
msgstr "mORMot"

#: tform1.mormotbtn.hint
msgid "Get the mORMot for FPC"
msgstr "FPC용 mORMot 획득"

#: tform1.opmbtn.caption
msgid "OPM"
msgstr ""

#: tform1.opmbtn.hint
msgid "Will install/update the Online Package Manager"
msgstr ""

#: tform1.picobtn.caption
msgid "Pico"
msgstr ""

#: tform1.picobtn.hint
msgid "Get FPC for armv6m RPi Pico"
msgstr ""

#: tform1.radgrpcpu.caption
msgid "CPU"
msgstr "CPU"

#: tform1.radgrpos.caption
msgid "OS"
msgstr "OS"

#: tform1.realfpcurl.hint
msgctxt "tform1.realfpcurl.hint"
msgid "Double click to allow editing"
msgstr "편집을 허용하려면 두 번 누르십시오"

#: tform1.reallazurl.hint
msgctxt "tform1.reallazurl.hint"
msgid "Double click to allow editing"
msgstr "편집을 허용하려면 두 번 누르십시오"

#: tform1.stablebtn.caption
msgid "Stable"
msgstr "Stable"

#: tform1.stablebtn.hint
msgid "Will install/update stable versions of both FPC and Lazarus"
msgstr "FPC 및 Lazarus의 안정적인 버전 설치/업데이트"

#: fpcupdeluxemainform.statusmessage.text
msgid "Sitting and waiting"
msgstr "기다리세요"

#: tform1.tagsheet.caption
msgid "Tags"
msgstr ""

#: tform1.trunkbtn.caption
msgid "Trunk"
msgstr "Trunk"

#: tform1.trunkbtn.hint
msgid "Will install/update trunk version of both FPC and Lazarus."
msgstr "FPC와 Lazarus의 트렁크 버전을 설치/업데이트합니다."

#: tform1.ultibobtn.hint
msgid "Install baremetal Ultibo for RPi3"
msgstr ""

#: tform1.wabtn.caption
msgid "WA"
msgstr ""

#: tform1.wabtn.hint
msgid "Install FPC and Lazarus for Web Assembly"
msgstr ""

#: tform1.wiobtn.caption
msgid "Wio"
msgstr ""

#: tform1.wiobtn.hint
msgid "Get FPC for SAMD51 embedded on Wio Terminal"
msgstr ""

#: tform2.btnaddfpcpatch.caption
msgid "Add FPC patch"
msgstr ""

#: tform2.btnaddlazpatch.caption
msgid "Add Laz. patch"
msgstr ""

#: tform2.btnlistcustomoptions.caption
msgid "List All"
msgstr ""

#: tform2.btnremfpcpatch.caption
msgid "Rem. FPC patch"
msgstr ""

#: tform2.btnremlazpatch.caption
msgid "Rem. Laz. patch"
msgstr ""

#: tform2.btnselectbindir.caption
msgid "Tools"
msgstr ""

#: tform2.btnselectcompiler.caption
msgid "Compiler"
msgstr ""

#: tform2.btnselectlibdir.caption
msgid "Libraries"
msgstr ""

#: tform2.caption
msgid "Advanced settings"
msgstr ""

#: tform2.chkfpcdebug.caption
msgctxt "tform2.chkfpcdebug.caption"
msgid "Debug"
msgstr ""

#: tform2.chklazarusdebug.caption
msgctxt "tform2.chklazarusdebug.caption"
msgid "Debug"
msgstr ""

#: tform2.editbinlocation.hint
msgctxt "tform2.editbinlocation.hint"
msgid "Double click to clear"
msgstr ""

#: tform2.editcompileroverride.hint
msgctxt "tform2.editcompileroverride.hint"
msgid "Double click to clear"
msgstr ""

#: tform2.editliblocation.hint
msgctxt "tform2.editliblocation.hint"
msgid "Double click to clear"
msgstr ""

#: tform2.groupbox1.caption
msgid "Proxy settings"
msgstr ""

#: tform2.groupbox2.caption
msgid "Miscellaneous settings"
msgstr ""

#: tform2.groupboxcompileoptions.caption
msgid "Options Override"
msgstr ""

#: tform2.groupboxfpclazbranchrevision.caption
msgid "Branch and revision"
msgstr ""

#: tform2.groupboxfpclazscripts.caption
msgid "Pre and post install scripts"
msgstr ""

#: tform2.grppatching.caption
msgid "Source patching"
msgstr ""

#: tform2.label1.caption
msgid "HTTP proxy URL:"
msgstr ""

#: tform2.label2.caption
msgid "HTTP proxy port:"
msgstr ""

#: tform2.label3.caption
msgid "HTTP proxy username:"
msgstr ""

#: tform2.label4.caption
msgid "HTTP proxy password:"
msgstr ""

#: tform2.labelcompileroverride.caption
msgid "Compiler Override"
msgstr ""

#: tform2.labelcpu.caption
msgid "Select CPU"
msgstr ""

#: tform2.labelcrossbuildoptions.caption
msgid "Cross Build Options Override (i.e. -CfSoft)"
msgstr ""

#: tform2.labelfpcbranch.caption
msgid "FPC branch"
msgstr ""

#: tform2.labelfpcoptions.caption
msgid "FPC options"
msgstr ""

#: tform2.labelfpcpostinstall.caption
msgid "FPC post"
msgstr ""

#: tform2.labelfpcpreinstall.caption
msgid "FPC pre"
msgstr ""

#: tform2.labelfpcrevision.caption
msgid "FPC hash/tag"
msgstr ""

#: tform2.labellazarusbranch.caption
msgid "Laz. branch"
msgstr ""

#: tform2.labellazarusoptions.caption
msgid "Laz. options"
msgstr ""

#: tform2.labellazaruspostinstall.caption
msgid "Lazarus post"
msgstr ""

#: tform2.labellazaruspreinstall.caption
msgid "Lazarus pre"
msgstr ""

#: tform2.labellazarusrevision.caption
msgid "Laz. hash/tag"
msgstr ""

#: tform2.labelos.caption
msgid "Select OS"
msgstr ""

#: tform2.radiogrouparmarch.caption
msgid "ARM target"
msgstr ""

#: tform2.rgrpsearchoptions.caption
msgid "Search options"
msgstr ""

#: tform2.rgrpsubarch.caption
msgid "Select subarch"
msgstr ""

#: tform2.tscpuos.caption
msgid "CPU/OS"
msgstr ""

#: tform2.tssubarch.caption
msgid "Subarch"
msgstr ""

�m  <   ��
 F P C U P D E L U X E . D E                   msgid ""
msgstr ""
"Project-Id-Version: \n"
"POT-Creation-Date: \n"
"PO-Revision-Date: \n"
"Last-Translator: \n"
"Language-Team: \n"
"Language: de\n"
"MIME-Version: 1.0\n"
"Content-Type: text/plain; charset=UTF-8\n"
"Content-Transfer-Encoding: 8bit\n"
"X-Generator: Poedit 3.2\n"

#: extrasettings.captioncheckaddcontext
msgid "Add context for FPC and Lazarus files."
msgstr "Kontext für FPC- und Lazarus-Dateien hinzufügen."

#: extrasettings.captioncheckapplylocalchanges
msgid "Re-apply local changes when updating."
msgstr "Wenden Sie lokale Änderungen beim Aktualisieren erneut an."

#: extrasettings.captioncheckaskconfirmation
msgid "Always ask for confirmation."
msgstr "Bitten Sie immer um Bestätigung."

#: extrasettings.captioncheckautoswitchurl
msgid "Auto-switch repo URL."
msgstr "Automatischen Wechsel von Repository-URL."
#: extrasettings.captioncheckdockedlazarus
msgid "Docked Lazarus IDE."
msgstr ""

#: extrasettings.captioncheckenableonlinepatching
msgid "Allow patching of sources by online patches."
msgstr "Patchen von Quellen durch Online-Patches zulassen."

#: extrasettings.captioncheckextraverbose
msgid "Be extra verbose."
msgstr "Seien Sie besonders ausführlich."

#: extrasettings.captioncheckforcelocalrepoclient
msgid "Use local repo-client."
msgstr "Verwenden Sie den lokalen Repo-Client."

#: extrasettings.captioncheckfpcupbootstrappersonly
msgid "Only use fpcup bootstrappers."
msgstr "Verwenden Sie nur fpcup-Bootstrapper."

#: extrasettings.captioncheckgetupdates
msgid "Check for fpcupdeluxe updates."
msgstr "Suchen Sie nach fpcupdeluxe-Updates."

#: extrasettings.captioncheckincludehelp
msgid "Include Help."
msgstr "Hilfe einbeziehen."

#: extrasettings.captioncheckincludelcl
msgid "Include LCL with cross-compiler."
msgstr "LCL mit Cross-Compiler einbeziehen."

#: extrasettings.captioncheckpackagerepo
msgid "Get package repositories."
msgstr "Holen Sie sich Paket-Repositories."

#: extrasettings.captioncheckrepo
msgid "Get FPC/Laz repositories."
msgstr "Holen Sie sich FPC/Laz-Repositories."

#: extrasettings.captionchecksendinfo
msgid "Send location and install info."
msgstr "Senden Sie Standort- und Installationsinformationen."

#: extrasettings.captionchecksplitfpc
msgid "Split FPC source and bins."
msgstr "FPC-Quelle und -Bins aufteilen."

#: extrasettings.captionchecksplitlazarus
msgid "Split Lazarus source and bins."
msgstr "Lazarus-Quelle und -Behälter teilen."

#: extrasettings.captionchecksystemfpc
msgid "Use system FPC for Lazarus."
msgstr "Verwenden Sie System-FPC für Lazarus."

#: extrasettings.captioncheckupdateonly
msgid "FPC/Laz rebuild only."
msgstr "Nur FPC/Laz-Neuaufbau."

#: extrasettings.captioncheckusemakejobs
msgid "Use jobs for GNU make."
msgstr "Verwenden Sie Jobs für GNU make."

#: extrasettings.captioncheckusewget
msgid "Use wget/libcurl as downloader."
msgstr "Verwenden Sie wget/libcurl als Downloader."

#: extrasettings.captionusesoftfloat80bit
msgctxt "extrasettings.captionusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr "Aktivieren Sie die Software-Emulation von 80-Bit-Gleitkommazahlen."

#: extrasettings.hintcheckaddcontext
msgid "Double clicking on FPC and Lazarus files will open Lazarus."
msgstr "Ein Doppelklick auf FPC- und Lazarus-Dateien öffnet Lazarus."

#: extrasettings.hintcheckapplylocalchanges
msgid "Fpcupdeluxe can re-apply the local changes automagically by using local auto-patch."
msgstr "Fpcupdeluxe kann die lokalen Änderungen automatisch erneut anwenden, indem es den lokalen Auto-Patch verwendet."

#: extrasettings.hintcheckaskconfirmation
msgid "Show a confirmation dialog with yes/no before every build."
msgstr "Zeigen Sie vor jedem Build einen Bestätigungsdialog mit Ja/Nein an."
#: extrasettings.hintcheckdockedlazarus
msgid "Build a docked Lazarus IDE"
msgstr ""

#: extrasettings.hintcheckenableonlinepatching
msgid "Fpcupdeluxe can patch the sources automagically by using online patches."
msgstr "Fpcupdeluxe kann die Quellen automatisch patchen, indem es Online-Patches verwendet."

#: extrasettings.hintcheckforcelocalrepoclient
msgid "Use the repo-client by fpcupdeluxe."
msgstr "Verwenden Sie den Repo-Client von fpcupdeluxe."

#: extrasettings.hintcheckgetupdates
msgid "Check for updates of fpcupdeluxe binaries."
msgstr "Suchen Sie nach Aktualisierungen der fpcupdeluxe-Binärdateien."

#: extrasettings.hintcheckrepo
msgid "Download whole repository, or only latest files."
msgstr "Laden Sie das gesamte Repository oder nur die neuesten Dateien herunter."

#: extrasettings.hintchecksendinfo
msgid "Location and install info will be send to public central fpcupdeluxe server."
msgstr "Standort- und Installationsinformationen werden an den öffentlichen zentralen fpcupdeluxe-Server gesendet."

#: extrasettings.hintchecksystemfpc
msgid "Use the system wide install of FPC to build Lazarus."
msgstr "Verwenden Sie die systemweite Installation von FPC, um Lazarus zu erstellen."

#: extrasettings.hintusesoftfloat80bit
msgctxt "extrasettings.hintusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr "Aktivieren Sie die Software-Emulation von 80-Bit-Gleitkommazahlen."

#: fpcupdeluxemainform.upadvertisetools
msgid "FPCUPdeluxe can try to download them if available !"
msgstr "FPCUPdeluxe kann versuchen, sie herunterzuladen, falls verfügbar!"

#: fpcupdeluxemainform.upbuildallcrosscompilers
msgid "Going to auto-build all installed cross-compilers !"
msgstr "Alle installierten Cross-Compiler werden automatisch erstellt !"

#: fpcupdeluxemainform.upbuildallcrosscompilerscheck
msgid "Checking FPC configfile [fpc.cfg] for cross-compilers in "
msgstr "Überprüfung der FPC-Konfigurationsdatei [fpc.cfg] auf Cross-Compiler in "

#: fpcupdeluxemainform.upbuildallcrosscompilersfound
msgid "Found crosscompiler for "
msgstr "Crosscompiler gefunden für "

#: fpcupdeluxemainform.upbuildallcrosscompilersupdate
msgid "Going to update cross-compiler."
msgstr "Cross-Compiler aktualisieren."

#: fpcupdeluxemainform.upbuildcrosscompiler
msgid "Going to install a cross-compiler from available sources."
msgstr "Ich werde einen Cross-Compiler aus verfügbaren Quellen installieren."

#: fpcupdeluxemainform.upcheckupdate
msgid "Please wait. Checking for updates."
msgstr "Bitte warten. "

#: fpcupdeluxemainform.updarwinfolderwarning1
msgid "FPCUPdeluxe cannot be run inside the Downloads folder."
msgstr "FPCUPdeluxe kann nicht im Downloads-Ordner ausgeführt werden."

#: fpcupdeluxemainform.updarwinfolderwarning2
msgid "This is NOT allowed by OSX security measures."
msgstr "Dies wird von den OSX-Sicherheitsmaßnahmen NICHT zugelassen."

#: fpcupdeluxemainform.updarwinfolderwarning3
msgid "Copy FPCUPdeluxe into its own directory and run from there."
msgstr "Kopieren Sie FPCUPdeluxe in ein eigenes Verzeichnis und führen Sie es von dort aus aus."

#: fpcupdeluxemainform.upfolderwarning1
msgid "FPCUPdeluxe could not create its necessary setting-files."
msgstr "FPCUPdeluxe konnte die notwendigen Einstellungsdateien nicht erstellen."

#: fpcupdeluxemainform.upfolderwarning2
msgid "Please check the folder permissions, and re-start."
msgstr "Bitte überprüfen Sie die Ordnerberechtigungen und starten Sie neu."

#: fpcupdeluxemainform.upinstallcrosscompiler
msgid "Going to install the cross-compiler for"
msgstr "Cross-Compiler wird installiert für"

#: fpcupdeluxemainform.upinstalldirectory
msgid "Install directory"
msgstr "Installationsverzeichnis"

#: fpcupdeluxemainform.upinstalldirectorycurrent
msgid "Current install directory"
msgstr "Aktuelles Installationsverzeichnis"

#: fpcupdeluxemainform.upinstallfpc
msgid "Going to install/update FPC."
msgstr "FPC wird installiert/aktualisiert."

#: fpcupdeluxemainform.upinstallfpclazarus
msgid "Going to install/update FPC and Lazarus."
msgstr "Ich werde FPC und Lazarus installieren/aktualisieren."

#: fpcupdeluxemainform.upinstalllazarus
msgid "Going to install/update Lazarus."
msgstr "Lazarus wird installiert/aktualisiert."

#: fpcupdeluxemainform.upinstallmodule
msgid "Going to install/update module"
msgstr "Modul wird installiert/aktualisiert"

#: fpcupdeluxemainform.upinstallsettingscurrent
msgid "Got settings from install directory"
msgstr "Einstellungen aus dem Installationsverzeichnis erhalten"

#: fpcupdeluxemainform.uplookup
msgid "Looking for"
msgstr "Suche"

#: fpcupdeluxemainform.uplookupbintools
msgid "Going to look for the right cross-bins. Can (will) take some time !"
msgstr "Ich werde nach den richtigen Cross-Bins suchen. "

#: fpcupdeluxemainform.uplookuplibtools
msgid "Going to look for the right cross-libraries. Can (will) take some time !"
msgstr "Suche nach den richtigen Kreuzbibliotheken. "

#: fpcupdeluxemainform.uplookuptools
msgid "Looking for FPCUPdeluxe cross-tools on GitHub (if any)."
msgstr "Suche nach FPCUPdeluxe-Cross-Tools auf GitHub (falls vorhanden)."

#: fpcupdeluxemainform.upmissingtools
msgid "The building of a crosscompiler failed due to missing cross-tools."
msgstr "Das Erstellen eines Crosscompilers ist aufgrund fehlender Cross-Tools fehlgeschlagen."

#: fpcupdeluxemainform.upquestioncontinue
msgid "Do you want to continue ?"
msgstr "Wollen Sie fortfahren?"

#: fpcupdeluxemainform.upquitrequest
msgid "Please quit FPCUPdeluxe."
msgstr "Bitte beenden Sie FPCUPdeluxe."

#: fpcupdeluxemainform.upremovecrosscompiler
msgid "Going to remove the cross-compiler for"
msgstr "Der Cross-Compiler wird entfernt für"

#: fpcupdeluxemainform.upremovemodule
msgid "Going to remove module"
msgstr "Modul wird entfernt"

#: fpcupdeluxemainform.upselectfpclazarustarget
msgid "Please select a FPC and Lazarus target first"
msgstr "Bitte wählen Sie zuerst ein FPC- und Lazarus-Target aus"

#: fpcupdeluxemainform.upselectfpctarget
msgid "Please select a FPC target first"
msgstr "Bitte wählen Sie zuerst ein FPC-Ziel aus"

#: fpcupdeluxemainform.upselectlazarustarget
msgid "Please select a Lazarus target first"
msgstr "Bitte wählen Sie zuerst ein Lazarus-Ziel aus"

#: fpcupdeluxemainform.upspacewarning
msgid "Having a space in your install path is very ill-advised !"
msgstr "Ein Leerzeichen in Ihrem Installationspfad zu haben, ist sehr unklug!"

#: fpcupdeluxemainform.uptrybuildcrosscompiler
msgid "Trying to build the cross-compiler for"
msgstr "Versuch, den Cross-Compiler für zu bauen"

#: fpcupdeluxemainform.upupdatecrossall
msgid "Going to update all crosscompilers"
msgstr "Alle Crosscompiler werden aktualisiert"

#: fpcupdeluxemainform.upupdatefound
msgid "New FPCUPdeluxe version available"
msgstr "Neue FPCUPdeluxe-Version verfügbar"

#: fpcupdeluxemainform.upupdatenotfound
msgid "No updates found."
msgstr "Keine Aktualisierungen gefunden."

#: processutils.lisaborted
msgid "Aborted"
msgstr "Abgebrochen"

#: processutils.liscannotexecute
#, object-pascal-format
msgid "cannot execute \"%s\""
msgstr "Kann \"%s\" nicht ausführen"

#: processutils.liscannotfindexecutable
#, object-pascal-format
msgid "cannot find executable \"%s\""
msgstr "Kann die ausführbare Datei »%s« nicht finden"

#: processutils.lisexecutableisadirectory
#, object-pascal-format
msgid "executable \"%s\" is a directory"
msgstr "Ausführbare Datei »%s« ist ein Verzeichnis"

#: processutils.lisexecutablelacksthepermissiontorun
#, object-pascal-format
msgid "executable \"%s\" lacks the permission to run"
msgstr "ausführbar \\\"%s \\\" fehlt die Berechtigung zum Ausführen"

#: processutils.lisexitcode
#, object-pascal-format
msgid "Exit code %s"
msgstr "Exit-Code %s"

#: processutils.lisfreeingbufferlines
#, object-pascal-format
msgid "freeing buffer lines: %s"
msgstr "Pufferzeilen werden freigegeben: %s"

#: processutils.lismissingdirectory
#, object-pascal-format
msgid "missing directory \"%s\""
msgstr "Verzeichnis »%s« fehlt"

#: processutils.lismissingexecutable
#, object-pascal-format
msgid "missing executable \"%s\""
msgstr "fehlende ausführbare Datei »%s«"

#: processutils.lissuccess
msgid "Success"
msgstr "Erfolg"

#: processutils.listoolhasnoexecutable
#, object-pascal-format
msgid "tool \"%s\" has no executable"
msgstr "Werkzeug \\\"%s \\\" hat keine ausführbare Datei"

#: processutils.lisunabletoexecute
#, object-pascal-format
msgid "unable to execute: %s"
msgstr "Ausführung nicht möglich: %s"

#: processutils.lisunabletoreadprocessexitstatus
msgid "unable to read process ExitStatus"
msgstr "Prozess ExitStatus kann nicht gelesen werden"

#: tform1.actfileexit.caption
msgid "E&xit"
msgstr "Ende"

#: tform1.actfileexit.hint
msgid "Exit"
msgstr "Ende"

#: tform1.actfilesave.caption
msgid "&Save log"
msgstr "&Logbuch speichern"

#: tform1.actfilesave.hint
msgid "Save As"
msgstr ""

#: tform1.androidbtn.caption
msgid "LAMW"
msgstr "LAMW"

#: tform1.androidbtn.hint
msgid "Will install/update FPC and Lazarus stable and LAMW"
msgstr "Wird FPC und Lazarus Stable und LAMW installieren/aktualisieren"

#: tform1.basicsheet.caption
msgid "Basic"
msgstr "Primär"

#: tform1.bitbtnfpcandlazarus.caption
msgid "Install/update FPC+Lazarus"
msgstr "FPC+Lazarus installieren/aktualisieren"

#: tform1.bitbtnfpcandlazarus.hint
msgid "Will install/update the selected version of both FPC and Lazarus."
msgstr "Installiert/aktualisiert die ausgewählte Version von FPC und Lazarus."

#: tform1.bitbtnfpconly.caption
msgid "Only FPC"
msgstr "Nur FPC"

#: tform1.bitbtnfpconly.hint
msgid "Only install/update selected FPC version."
msgstr "Nur ausgewählte FPC-Version installieren/aktualisieren."

#: tform1.bitbtnfpconlytag.caption
msgctxt "tform1.bitbtnfpconlytag.caption"
msgid "Add Tag"
msgstr "Tag hinzufügen"

#: tform1.bitbtnfpconlytag.hint
msgid "Add tag/url into FPC install list"
msgstr "Tag/URL zur FPC-Installationsliste hinzufügen"

#: tform1.bitbtnfpcsetrevision.caption
msgid "Set FPC hash in Setup+"
msgstr "Stellen Sie den FPC-Hash in Konfiguration+ ein"

#: tform1.bitbtnfpcsetrevision.hint
msgid "Set FPC revision"
msgstr "Stellen Sie die FPC-Revision ein"

#: tform1.bitbtnhalt.caption
msgid "STOP"
msgstr "STOP"

#: tform1.bitbtnhalt.hint
msgid "Try to stop current install process"
msgstr "Versuchen Sie, den aktuellen Installationsvorgang zu stoppen"

#: tform1.bitbtnlazarusonly.caption
msgid "Only Lazarus"
msgstr "Nur Lazarus"

#: tform1.bitbtnlazarusonly.hint
msgid "Only install/update selected Lazarus version."
msgstr "Nur ausgewählte Lazarus-Version installieren/aktualisieren."

#: tform1.bitbtnlazarusonlytag.caption
msgctxt "tform1.bitbtnlazarusonlytag.caption"
msgid "Add Tag"
msgstr "Tag hinzufügen"

#: tform1.bitbtnlazarusonlytag.hint
msgid "Add tag/url into Lazarus install list"
msgstr "Tag/URL zur Lazarus-Installationsliste hinzufügen"

#: tform1.bitbtnlazarussetrevision.caption
msgid "Set Lazarus hash in Setup+"
msgstr "Legen Sie den Lazarus-Hash in Konfiguration+ fest"

#: tform1.bitbtnlazarussetrevision.hint
msgid "Set Lazarus revision"
msgstr "Lazarus-Revision einstellen"

#: tform1.btnchecktoolslocations.caption
msgid "Check Tools Location"
msgstr "Überprüfen Sie den Speicherort der Tools"

#: tform1.btnclearlog.caption
msgid "Clear log"
msgstr "Logbuch löschen"

#: tform1.btncreatelazarusconfig.caption
msgid "Create Lazarus Configuration"
msgstr "Lazarus-Konfiguration erstellen"

#: tform1.btngetopenssl.caption
msgid "Get OpenSSL by Browser"
msgstr "Holen Sie sich OpenSSL per Browser"

#: tform1.btninstalldirselect.caption
msgid "Set install path"
msgstr "Installationspfad festlegen"

#: tform1.btninstallmodule.caption
msgid "Install module"
msgstr "Modul installieren"

#: tform1.btninstallmodule.hint
msgid "Install the selected module."
msgstr "Installieren Sie das ausgewählte Modul."

#: tform1.btnsendlog.caption
msgid "Email log"
msgstr "E-Mail Logbuch"

#: tform1.btnsendlog.hint
msgid "Send email to fpcup maintainer containing Commandscreen output."
msgstr "Senden Sie eine E-Mail an den fpcup-Betreuer, die die Commandscreen-Ausgabe enthält."

#: tform1.btnsetupplus.caption
msgid "Setup+"
msgstr "Konfiguration+"

#: tform1.btnsetupplus.hint
msgid "Open the extended settings form."
msgstr "Öffnen Sie das erweiterte Einstellungsformular."

#: tform1.btnuninstallmodule.caption
msgid "Uninstall module"
msgstr "Modul deinstallieren"

#: tform1.btnuninstallmodule.hint
msgid "Uninstall the selected module."
msgstr "Deinstallieren Sie das ausgewählte Modul."

#: tform1.btnupdatelazarusmakefiles.caption
msgid "Update Lazarus Makefiles"
msgstr "Aktualisieren Sie die Lazarus-Makefiles"

#: tform1.buttonautocrossupdate.caption
msgid "Update all"
msgstr "Alle aktualisieren"

#: tform1.buttonautocrossupdate.hint
msgid "Auto-update all installed cross-compilers."
msgstr "Alle installierten Cross-Compiler automatisch aktualisieren."

#: tform1.buttoninstallcrosscompiler.caption
msgid "Install compiler"
msgstr "Compiler installieren"

#: tform1.buttoninstallcrosscompiler.hint
msgid "Install the selected CPU-OS cross-compiler."
msgstr "Installieren Sie den ausgewählten CPU-OS Cross-Compiler."

#: tform1.buttonremovecrosscompiler.caption
msgid "Remove compiler"
msgstr "Compiler entfernen"

#: tform1.buttonremovecrosscompiler.hint
msgid "Remove the selected CPU-OS cross-compiler."
msgstr "Entfernen Sie den ausgewählten CPU-OS-Cross-Compiler."

#: tform1.buttonsubarchselect.caption
msgid "Set subarch"
msgstr "Subarch setzen"

#: tform1.buttonsubarchselect.hint
msgid "Select a subarch for embedded target."
msgstr "Wählen Sie einen Subarch für das eingebettete Ziel aus."

#: tform1.checkautoclear.caption
msgid "Auto clear"
msgstr "Automatisch löschen"

#: tform1.chkgitlab.caption
msgid "GitLab"
msgstr "GitLab"

#: tform1.chkmakefilefpc.caption
msgid "Check Makefile FPC"
msgstr "Überprüfen Sie Makefile FPC"

#: tform1.chkmakefilelaz.caption
msgid "Check Makefile Lazarus"
msgstr "Überprüfen Sie Makefile Lazarus"

#: tform1.createstartup.caption
msgid "Re-create startup scripts"
msgstr "Erstellen Sie Startskripts neu"

#: tform1.crosssheet.caption
msgid "Cross"
msgstr "Kreuz"

#: tform1.espbtn.caption
msgid "ESP32"
msgstr "ESP32"

#: tform1.espbtn.hint
msgid "Get FPC for ESP32 [lx6] boards"
msgstr "Holen Sie sich FPC für ESP32 [lx6]-Boards"

#: tform1.extrasheet.caption
msgid "Extras"
msgstr "Extras"

#: tform1.fixesbtn.caption
msgid "Fixes"
msgstr "Fixes"

#: tform1.fixesbtn.hint
msgid "Will install/update current fixes versions of both FPC and Lazarus"
msgstr "Installiert/aktualisiert aktuelle Fix-Versionen von FPC und Lazarus"

#: tform1.fpchistorylabel.caption
msgid "FPC revision history"
msgstr "FPC-Revisionsverlauf"

#: tform1.fpctaglabel.caption
msgctxt "tform1.fpctaglabel.caption"
msgid "FPC version"
msgstr "FPC-Version"

#: tform1.fpcversionlabel.caption
msgctxt "tform1.fpcversionlabel.caption"
msgid "FPC version"
msgstr "FPC-Version"

#: tform1.historysheet.caption
msgid "History"
msgstr "Geschichte"

#: tform1.installdiredit.hint
msgid "Directory to install FPC and Lazarus"
msgstr "Verzeichnis zum Installieren von FPC und Lazarus"

#: tform1.lazarushistorylabel.caption
msgid "Lazarus revision history"
msgstr "Lazarus-Revisionsgeschichte"

#: tform1.lazarustaglabel.caption
msgctxt "tform1.lazarustaglabel.caption"
msgid "Lazarus version"
msgstr "Lazarus-Version"

#: tform1.lazarusversionlabel.caption
msgctxt "tform1.lazarusversionlabel.caption"
msgid "Lazarus version"
msgstr "Lazarus-Version"

#: tform1.listboxfpchistory.columns[0].caption
msgctxt "tform1.listboxfpchistory.columns[0].caption"
msgid "Hash"
msgstr "Hash"

#: tform1.listboxfpchistory.columns[1].caption
msgctxt "tform1.listboxfpchistory.columns[1].caption"
msgid "Date"
msgstr "Datum"

#: tform1.listboxlazarushistory.columns[0].caption
msgctxt "tform1.listboxlazarushistory.columns[0].caption"
msgid "Hash"
msgstr "Hash"

#: tform1.listboxlazarushistory.columns[1].caption
msgctxt "tform1.listboxlazarushistory.columns[1].caption"
msgid "Date"
msgstr "Datum"

#: tform1.mchinesecnlanguage.caption
msgid "Chinese (CN)"
msgstr "Chinesisch (CN)"
#: tform1.mukrainianlanguage.caption
msgid "Ukrainian (UK)"
msgstr "Ukrainisch (UK)"

#: tform1.memosummary.hint
msgid "Will show info and error"
msgstr "Zeigt Informationen und Fehler an"

#: tform1.menglishlanguage.caption
msgid "English (EN)"
msgstr "Englisch (EN)"

#: tform1.menufile.caption
msgid "&File"
msgstr "&Datei"

#: tform1.menuitem1.caption
msgid "About"
msgstr "Um"

#: tform1.menuitem2.caption
msgid "Languages"
msgstr "Sprachen"

#: tform1.menuitem3.caption
msgid "Issues"
msgstr "Fehler"

#: tform1.menuitem5.caption
msgid "Exit"
msgstr "Ende"

#: tform1.menuitem6.caption
msgid "Save log"
msgstr "Log speichern"

#: tform1.mfpcbugs.caption
msgid "FPC bugs"
msgstr "FPC-Fehler"

#: tform1.mfrenchlanguage.caption
msgid "French (F)"
msgstr "Französisch (F)"

#: tform1.mgermanlanguage.caption
msgid "German (D)"
msgstr "Deutsch (D)"

#: tform1.mdutchlanguage.caption
msgid "Dutch (NL)"
msgstr "Niederländisch (NL)"

#: tform1.missuesforum.caption
msgid "Up Lazarus forum"
msgstr "Nach Lazarus-Forum"

#: tform1.missuesgithub.caption
msgid "Up GitHub issues"
msgstr "Nach GitHub-Probleme"

#: tform1.mkoreanlanguage.caption
msgid "Korean (KR)"
msgstr "Koreanisch (KR)"

#: tform1.mlazarusbugs.caption
msgid "Lazarus bugs"
msgstr "Lazarus-Fehler"

#: tform1.modulesheet.caption
msgid "Modules"
msgstr "Module"

#: tform1.mormotbtn.caption
msgid "mORMot"
msgstr "mORMot"

#: tform1.mormotbtn.hint
msgid "Get the mORMot for FPC"
msgstr "Holen Sie sich das mORMot für FPC"

#: tform1.opmbtn.caption
msgid "OPM"
msgstr "OPM"

#: tform1.opmbtn.hint
msgid "Will install/update the Online Package Manager"
msgstr "Installiert/aktualisiert den Online Package Manager"

#: tform1.picobtn.caption
msgid "Pico"
msgstr "Pico"

#: tform1.picobtn.hint
msgid "Get FPC for armv6m RPi Pico"
msgstr "Holen Sie sich FPC für armv6m RPi Pico"

#: tform1.radgrpcpu.caption
msgid "CPU"
msgstr "CPU"

#: tform1.radgrpos.caption
msgid "OS"
msgstr "OS"

#: tform1.realfpcurl.hint
msgctxt "tform1.realfpcurl.hint"
msgid "Double click to allow editing"
msgstr "Doppelklicken Sie, um die Bearbeitung zuzulassen"

#: tform1.reallazurl.hint
msgctxt "tform1.reallazurl.hint"
msgid "Double click to allow editing"
msgstr "Doppelklicken Sie, um die Bearbeitung zuzulassen"

#: tform1.stablebtn.caption
msgid "Stable"
msgstr "Stabil"

#: tform1.stablebtn.hint
msgid "Will install/update stable versions of both FPC and Lazarus"
msgstr "Wird stabile Versionen von FPC und Lazarus installieren/aktualisieren"

#: tform1.statusmessage.text
msgid "Sitting and waiting"
msgstr "Sitzen und warten"

#: tform1.tagsheet.caption
msgid "Tags"
msgstr "Tags"

#: tform1.trunkbtn.caption
msgid "Trunk"
msgstr "Trunk"

#: tform1.trunkbtn.hint
msgid "Will install/update trunk version of both FPC and Lazarus."
msgstr "Wird die trunk Versionen von FPC und Lazarus installieren/aktualisieren."

#: tform1.ultibobtn.hint
msgid "Install baremetal Ultibo for RPi3"
msgstr "Installieren Sie Baremetal-Ultibo für RPi3"

#: tform1.wabtn.caption
msgid "WA"
msgstr "WA"

#: tform1.wabtn.hint
msgid "Install FPC and Lazarus for Web Assembly"
msgstr "Installieren Sie FPC und Lazarus für Web Assembly"

#: tform1.wiobtn.caption
msgid "Wio"
msgstr "Wio"

#: tform1.wiobtn.hint
msgid "Get FPC for SAMD51 embedded on Wio Terminal"
msgstr "Holen Sie sich FPC für SAMD51 embedded in Wio Terminal"

#: tform2.btnaddfpcpatch.caption
msgid "Add FPC patch"
msgstr "FPC-Patch hinzufügen"

#: tform2.btnaddlazpatch.caption
msgid "Add Laz. patch"
msgstr "Laz.-Patch hinzufügen."

#: tform2.btnlistcustomoptions.caption
msgid "List All"
msgstr "Liste alle auf"

#: tform2.btnremfpcpatch.caption
msgid "Rem. FPC patch"
msgstr "FPC-Patch entfernen"

#: tform2.btnremlazpatch.caption
msgid "Rem. Laz. patch"
msgstr "Laz.-Patch entfernen"

#: tform2.btnselectbindir.caption
msgid "Tools"
msgstr "Werkzeugen"

#: tform2.btnselectcompiler.caption
msgid "Compiler"
msgstr "Compiler"

#: tform2.btnselectlibdir.caption
msgid "Libraries"
msgstr "Bibliotheken"

#: tform2.caption
msgid "Advanced settings"
msgstr "Erweiterte Einstellungen"

#: tform2.chkfpcdebug.caption
msgctxt "tform2.chkfpcdebug.caption"
msgid "Debug"
msgstr "Debuggen"

#: tform2.chklazarusdebug.caption
msgctxt "tform2.chklazarusdebug.caption"
msgid "Debug"
msgstr "Debuggen"

#: tform2.editbinlocation.hint
msgctxt "tform2.editbinlocation.hint"
msgid "Double click to clear"
msgstr "Zum Löschen doppelklicken"

#: tform2.editcompileroverride.hint
msgctxt "tform2.editcompileroverride.hint"
msgid "Double click to clear"
msgstr "Zum Löschen doppelklicken"

#: tform2.editliblocation.hint
msgctxt "tform2.editliblocation.hint"
msgid "Double click to clear"
msgstr "Zum Löschen doppelklicken"

#: tform2.groupbox1.caption
msgid "Proxy settings"
msgstr "Proxy-Einstellungen"

#: tform2.groupbox2.caption
msgid "Miscellaneous settings"
msgstr "Verschiedene Einstellungen"

#: tform2.groupboxcompileoptions.caption
msgid "Options Override"
msgstr "Optionen Überschreiben"

#: tform2.groupboxfpclazbranchrevision.caption
msgid "Branch and revision"
msgstr "Verzweigung und Revision"

#: tform2.groupboxfpclazscripts.caption
msgid "Pre and post install scripts"
msgstr "Skripte vor und nach der Installation"

#: tform2.grppatching.caption
msgid "Source patching"
msgstr "Source-Patching"

#: tform2.label1.caption
msgid "HTTP proxy URL:"
msgstr "HTTP-Proxy-URL:"

#: tform2.label2.caption
msgid "HTTP proxy port:"
msgstr "HTTP-Proxy-Port:"

#: tform2.label3.caption
msgid "HTTP proxy username:"
msgstr "HTTP-Proxy-Benutzername:"

#: tform2.label4.caption
msgid "HTTP proxy password:"
msgstr "HTTP-Proxy-Passwort:"

#: tform2.labelcompileroverride.caption
msgid "Compiler Override"
msgstr "Compiler überstimmen"

#: tform2.labelcpu.caption
msgid "Select CPU"
msgstr "CPU auswählen"

#: tform2.labelcrossbuildoptions.caption
msgid "Cross Build Options Override (i.e. -CfSoft)"
msgstr "Cross Build Optionen Überschreiben (d.h. -CfSoft)"

#: tform2.labelfpcbranch.caption
msgid "FPC branch"
msgstr "FPC-Zweig"

#: tform2.labelfpcoptions.caption
msgid "FPC options"
msgstr "FPC-Optionen"

#: tform2.labelfpcpostinstall.caption
msgid "FPC post"
msgstr "FPC post"

#: tform2.labelfpcpreinstall.caption
msgid "FPC pre"
msgstr "FPC vor"

#: tform2.labelfpcrevision.caption
msgid "FPC hash/tag"
msgstr "FPC-Hash/Tag"

#: tform2.labellazarusbranch.caption
msgid "Laz. branch"
msgstr "Laz. Zweig"

#: tform2.labellazarusoptions.caption
msgid "Laz. options"
msgstr "Laz. Optionen"

#: tform2.labellazaruspostinstall.caption
msgid "Lazarus post"
msgstr "Lazarus post"

#: tform2.labellazaruspreinstall.caption
msgid "Lazarus pre"
msgstr "Lazarus vor"

#: tform2.labellazarusrevision.caption
msgid "Laz. hash/tag"
msgstr "Laz. hash/tag"

#: tform2.labelos.caption
msgid "Select OS"
msgstr "OS auswählen"

#: tform2.radiogrouparmarch.caption
msgid "ARM target"
msgstr "ARM-Ziel"

#: tform2.rgrpsearchoptions.caption
msgid "Search options"
msgstr "Suchoptionen"

#: tform2.rgrpsubarch.caption
msgid "Select subarch"
msgstr "Subarch auswählen"

#: tform2.tscpuos.caption
msgid "CPU/OS"
msgstr "CPU/OS"

#: tform2.tssubarch.caption
msgid "Subarch"
msgstr "Subarch"

 �n  <   ��
 F P C U P D E L U X E . F R                   msgid ""
msgstr ""
"Project-Id-Version: \n"
"POT-Creation-Date: \n"
"PO-Revision-Date: \n"
"Last-Translator: \n"
"Language-Team: \n"
"Language: fr\n"
"MIME-Version: 1.0\n"
"Content-Type: text/plain; charset=UTF-8\n"
"Content-Transfer-Encoding: 8bit\n"
"X-Generator: Poedit 3.2\n"

#: extrasettings.captioncheckaddcontext
msgid "Add context for FPC and Lazarus files."
msgstr "Ajouter un contexte pour les fichiers FPC et Lazarus."

#: extrasettings.captioncheckapplylocalchanges
msgid "Re-apply local changes when updating."
msgstr "Réappliquez les modifications locales lors de la mise à jour."

#: extrasettings.captioncheckaskconfirmation
msgid "Always ask for confirmation."
msgstr "Demandez toujours une confirmation."

#: extrasettings.captioncheckautoswitchurl
msgid "Auto-switch repo URL."
msgstr "Auto-switch repo URL."
#: extrasettings.captioncheckdockedlazarus
msgid "Docked Lazarus IDE."
msgstr ""

#: extrasettings.captioncheckenableonlinepatching
msgid "Allow patching of sources by online patches."
msgstr "Autoriser la correction des sources par des correctifs en ligne."

#: extrasettings.captioncheckextraverbose
msgid "Be extra verbose."
msgstr "Soyez très prolixe."

#: extrasettings.captioncheckforcelocalrepoclient
msgid "Use local repo-client."
msgstr "Utiliser le repo-client local."

#: extrasettings.captioncheckfpcupbootstrappersonly
msgid "Only use fpcup bootstrappers."
msgstr "Utilisez uniquement les bootstrappers fpcup."

#: extrasettings.captioncheckgetupdates
msgid "Check for fpcupdeluxe updates."
msgstr "Vérifiez les mises à jour de fpcupdeluxe."

#: extrasettings.captioncheckincludehelp
msgid "Include Help."
msgstr "Inclure l'aide."

#: extrasettings.captioncheckincludelcl
msgid "Include LCL with cross-compiler."
msgstr "Inclure LCL avec le compilateur croisé."

#: extrasettings.captioncheckpackagerepo
msgid "Get package repositories."
msgstr "Obtenir les dépôts de paquets."

#: extrasettings.captioncheckrepo
msgid "Get FPC/Laz repositories."
msgstr "Obtenir les dépôts de FPC/Laz."

#: extrasettings.captionchecksendinfo
msgid "Send location and install info."
msgstr "Envoyez des informations sur la localisation et l'installation."

#: extrasettings.captionchecksplitfpc
msgid "Split FPC source and bins."
msgstr "Diviser la source et les bacs du FPC."

#: extrasettings.captionchecksplitlazarus
msgid "Split Lazarus source and bins."
msgstr "Diviser la source et les bacs de Lazarus."

#: extrasettings.captionchecksystemfpc
msgid "Use system FPC for Lazarus."
msgstr "Utiliser le système FPC pour Lazarus."

#: extrasettings.captioncheckupdateonly
msgid "FPC/Laz rebuild only."
msgstr "Reconstruction de FPC/Laz uniquement."

#: extrasettings.captioncheckusemakejobs
msgid "Use jobs for GNU make."
msgstr "Utiliser les jobs pour GNU make."

#: extrasettings.captioncheckusewget
msgid "Use wget/libcurl as downloader."
msgstr "Utilisez wget/libcurl comme téléchargeur."

#: extrasettings.captionusesoftfloat80bit
msgctxt "extrasettings.captionusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr "Active l'émulation logicielle des flottants de 80 bits."

#: extrasettings.hintcheckaddcontext
msgid "Double clicking on FPC and Lazarus files will open Lazarus."
msgstr "Un double clic sur les fichiers FPC et Lazarus ouvrira Lazarus."

#: extrasettings.hintcheckapplylocalchanges
msgid "Fpcupdeluxe can re-apply the local changes automagically by using local auto-patch."
msgstr "Fpcupdeluxe peut ré-appliquer les changements locaux automatiquement en utilisant l'auto-patch local."

#: extrasettings.hintcheckaskconfirmation
msgid "Show a confirmation dialog with yes/no before every build."
msgstr "Afficher une boîte de dialogue de confirmation avec oui/non avant chaque construction."
#: extrasettings.hintcheckdockedlazarus
msgid "Build a docked Lazarus IDE"
msgstr ""

#: extrasettings.hintcheckenableonlinepatching
msgid "Fpcupdeluxe can patch the sources automagically by using online patches."
msgstr "Fpcupdeluxe peut patcher les sources automatiquement en utilisant des patches en ligne."

#: extrasettings.hintcheckforcelocalrepoclient
msgid "Use the repo-client by fpcupdeluxe."
msgstr "Utilisez le repo-client de fpcupdeluxe."

#: extrasettings.hintcheckgetupdates
msgid "Check for updates of fpcupdeluxe binaries."
msgstr "Vérifier les mises à jour des binaires de fpcupdeluxe."

#: extrasettings.hintcheckrepo
msgid "Download whole repository, or only latest files."
msgstr "Télécharger tout le dépôt, ou seulement les derniers fichiers."

#: extrasettings.hintchecksendinfo
msgid "Location and install info will be send to public central fpcupdeluxe server."
msgstr "L'emplacement et les informations d'installation seront envoyés au serveur central public de fpcupdeluxe."

#: extrasettings.hintchecksystemfpc
msgid "Use the system wide install of FPC to build Lazarus."
msgstr "Utiliser l'installation générale de FPC pour construire Lazarus."

#: extrasettings.hintusesoftfloat80bit
msgctxt "extrasettings.hintusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr "Active l'émulation logicielle des flottants de 80 bits."

#: fpcupdeluxemainform.upadvertisetools
msgid "FPCUPdeluxe can try to download them if available !"
msgstr "FPCUPdeluxe peut essayer de les télécharger s'ils sont disponibles !"

#: fpcupdeluxemainform.upbuildallcrosscompilers
msgid "Going to auto-build all installed cross-compilers !"
msgstr "Compilation automatique de tous les compilateurs croisés installés !"

#: fpcupdeluxemainform.upbuildallcrosscompilerscheck
msgid "Checking FPC configfile [fpc.cfg] for cross-compilers in "
msgstr "Vérification du fichier de configuration de FPC [fpc.cfg] pour les compilateurs croisés en"

#: fpcupdeluxemainform.upbuildallcrosscompilersfound
msgid "Found crosscompiler for "
msgstr "Trouvé un compilateur croisé pour"

#: fpcupdeluxemainform.upbuildallcrosscompilersupdate
msgid "Going to update cross-compiler."
msgstr "Je vais mettre à jour le compilateur croisé."

#: fpcupdeluxemainform.upbuildcrosscompiler
msgid "Going to install a cross-compiler from available sources."
msgstr "Installer un compilateur croisé à partir des sources disponibles."

#: fpcupdeluxemainform.upcheckupdate
msgid "Please wait. Checking for updates."
msgstr "Veuillez patienter. Vérification des mises à jour."

#: fpcupdeluxemainform.updarwinfolderwarning1
msgid "FPCUPdeluxe cannot be run inside the Downloads folder."
msgstr "FPCUPdeluxe ne peut pas être exécuté dans le dossier Téléchargements."

#: fpcupdeluxemainform.updarwinfolderwarning2
msgid "This is NOT allowed by OSX security measures."
msgstr "Ceci n'est PAS autorisé par les mesures de sécurité d'OSX."

#: fpcupdeluxemainform.updarwinfolderwarning3
msgid "Copy FPCUPdeluxe into its own directory and run from there."
msgstr "Copiez FPCUPdeluxe dans son propre répertoire et exécutez-le à partir de là."

#: fpcupdeluxemainform.upfolderwarning1
msgid "FPCUPdeluxe could not create its necessary setting-files."
msgstr "FPCUPdeluxe n'a pas pu créer ses fichiers de configuration nécessaires."

#: fpcupdeluxemainform.upfolderwarning2
msgid "Please check the folder permissions, and re-start."
msgstr "Veuillez vérifier les permissions du dossier, et redémarrer."

#: fpcupdeluxemainform.upinstallcrosscompiler
msgid "Going to install the cross-compiler for"
msgstr "Je vais installer le compilateur croisé pour"

#: fpcupdeluxemainform.upinstalldirectory
msgid "Install directory"
msgstr "Répertoire d'installation"

#: fpcupdeluxemainform.upinstalldirectorycurrent
msgid "Current install directory"
msgstr "Répertoire d'installation actuel"

#: fpcupdeluxemainform.upinstallfpc
msgid "Going to install/update FPC."
msgstr "Je vais installer/mettre à jour FPC."

#: fpcupdeluxemainform.upinstallfpclazarus
msgid "Going to install/update FPC and Lazarus."
msgstr "Je vais installer/mettre à jour FPC et Lazarus."

#: fpcupdeluxemainform.upinstalllazarus
msgid "Going to install/update Lazarus."
msgstr "Je vais installer/mettre à jour Lazarus."

#: fpcupdeluxemainform.upinstallmodule
msgid "Going to install/update module"
msgstr "Installer/mettre à jour le module"

#: fpcupdeluxemainform.upinstallsettingscurrent
msgid "Got settings from install directory"
msgstr "Obtenir les paramètres du répertoire d'installation"

#: fpcupdeluxemainform.uplookup
msgid "Looking for"
msgstr "Vous cherchez"

#: fpcupdeluxemainform.uplookupbintools
msgid "Going to look for the right cross-bins. Can (will) take some time !"
msgstr "Je vais chercher les bons bacs transversaux. Cela peut (va) prendre du temps !"

#: fpcupdeluxemainform.uplookuplibtools
msgid "Going to look for the right cross-libraries. Can (will) take some time !"
msgstr "Je vais chercher les bonnes bibliothèques croisées. Cela peut (va) prendre du temps !"

#: fpcupdeluxemainform.uplookuptools
msgid "Looking for FPCUPdeluxe cross-tools on GitHub (if any)."
msgstr "Recherche d'outils croisés FPCUPdeluxe sur GitHub (s'il y en a)."

#: fpcupdeluxemainform.upmissingtools
msgid "The building of a crosscompiler failed due to missing cross-tools."
msgstr "La construction d'un compilateur croisé a échoué en raison de l'absence de cross-tools."

#: fpcupdeluxemainform.upquestioncontinue
msgid "Do you want to continue ?"
msgstr "Voulez-vous continuer ?"

#: fpcupdeluxemainform.upquitrequest
msgid "Please quit FPCUPdeluxe."
msgstr "S'il te plaît, quitte FPCUPdeluxe."

#: fpcupdeluxemainform.upremovecrosscompiler
msgid "Going to remove the cross-compiler for"
msgstr "Je vais supprimer le compilateur croisé pour"

#: fpcupdeluxemainform.upremovemodule
msgid "Going to remove module"
msgstr "Je vais enlever le module"

#: fpcupdeluxemainform.upselectfpclazarustarget
msgid "Please select a FPC and Lazarus target first"
msgstr "Veuillez d'abord sélectionner une cible FPC et Lazarus"

#: fpcupdeluxemainform.upselectfpctarget
msgid "Please select a FPC target first"
msgstr "Veuillez d'abord sélectionner une cible FPC"

#: fpcupdeluxemainform.upselectlazarustarget
msgid "Please select a Lazarus target first"
msgstr "Veuillez d'abord sélectionner une cible Lazarus"

#: fpcupdeluxemainform.upspacewarning
msgid "Having a space in your install path is very ill-advised !"
msgstr "Avoir un espace dans votre chemin d'installation est très mal venu !"

#: fpcupdeluxemainform.uptrybuildcrosscompiler
msgid "Trying to build the cross-compiler for"
msgstr "Essayer de construire le compilateur croisé pour"

#: fpcupdeluxemainform.upupdatecrossall
msgid "Going to update all crosscompilers"
msgstr "Mise à jour de tous les compilateurs croisés"

#: fpcupdeluxemainform.upupdatefound
msgid "New FPCUPdeluxe version available"
msgstr "Nouvelle version de FPCUPdeluxe disponible"

#: fpcupdeluxemainform.upupdatenotfound
msgid "No updates found."
msgstr "Aucune mise à jour trouvée."

#: processutils.lisaborted
msgid "Aborted"
msgstr "Avorté"

#: processutils.liscannotexecute
#, object-pascal-format
msgid "cannot execute \"%s\""
msgstr "cannot execute \\\"%s \\\""

#: processutils.liscannotfindexecutable
#, object-pascal-format
msgid "cannot find executable \"%s\""
msgstr "ne trouve pas l'exécutable \\\"%s \\\""

#: processutils.lisexecutableisadirectory
#, object-pascal-format
msgid "executable \"%s\" is a directory"
msgstr "exécutable \\\"%s \\\" est un répertoire"

#: processutils.lisexecutablelacksthepermissiontorun
#, object-pascal-format
msgid "executable \"%s\" lacks the permission to run"
msgstr "L'exécutable \"%s \" n'a pas la permission de s'exécuter."

#: processutils.lisexitcode
#, object-pascal-format
msgid "Exit code %s"
msgstr "Code de sortie %s"

#: processutils.lisfreeingbufferlines
#, object-pascal-format
msgid "freeing buffer lines: %s"
msgstr "libérer les lignes de la mémoire tampon : %s"

#: processutils.lismissingdirectory
#, object-pascal-format
msgid "missing directory \"%s\""
msgstr "répertoire manquant \\\"%s \\\""

#: processutils.lismissingexecutable
#, object-pascal-format
msgid "missing executable \"%s\""
msgstr "exécutable manquant\"%s \""

#: processutils.lissuccess
msgid "Success"
msgstr "Succès"

#: processutils.listoolhasnoexecutable
#, object-pascal-format
msgid "tool \"%s\" has no executable"
msgstr "tool \\\"%s \\\" n'a pas d'exécutable"

#: processutils.lisunabletoexecute
#, object-pascal-format
msgid "unable to execute: %s"
msgstr "incapable de s'exécuter : %s"

#: processutils.lisunabletoreadprocessexitstatus
msgid "unable to read process ExitStatus"
msgstr "Impossible de lire le processus ExitStatus"

#: tform1.actfileexit.caption
msgid "E&xit"
msgstr "E&xit"

#: tform1.actfileexit.hint
msgid "Exit"
msgstr "Sortie"

#: tform1.actfilesave.caption
msgid "&Save log"
msgstr "&Save log"

#: tform1.actfilesave.hint
msgid "Save As"
msgstr "Enregistrer sous"

#: tform1.androidbtn.caption
msgid "LAMW"
msgstr "LAMW"

#: tform1.androidbtn.hint
msgid "Will install/update FPC and Lazarus stable and LAMW"
msgstr "Installera/mettra à jour FPC et Lazarus stable et LAMW"

#: tform1.basicsheet.caption
msgid "Basic"
msgstr "Base"

#: tform1.bitbtnfpcandlazarus.caption
msgid "Install/update FPC+Lazarus"
msgstr "Installer/mettre à jour FPC+Lazarus"

#: tform1.bitbtnfpcandlazarus.hint
msgid "Will install/update the selected version of both FPC and Lazarus."
msgstr "Installera/mettra à jour la version sélectionnée de FPC et Lazarus."

#: tform1.bitbtnfpconly.caption
msgid "Only FPC"
msgstr "Seulement FPC"

#: tform1.bitbtnfpconly.hint
msgid "Only install/update selected FPC version."
msgstr "Installez/mettez à jour uniquement la version sélectionnée du FPC."

#: tform1.bitbtnfpconlytag.caption
msgctxt "tform1.bitbtnfpconlytag.caption"
msgid "Add Tag"
msgstr "Ajouter une étiquette"

#: tform1.bitbtnfpconlytag.hint
msgid "Add tag/url into FPC install list"
msgstr "Ajouter le tag/url dans la liste d'installation de FPC"

#: tform1.bitbtnfpcsetrevision.caption
msgid "Set FPC hash in Setup+"
msgstr "Régler le hachage FPC dans Setup+"

#: tform1.bitbtnfpcsetrevision.hint
msgid "Set FPC revision"
msgstr "Définir la révision du FPC"

#: tform1.bitbtnhalt.caption
msgid "STOP"
msgstr "ARRÊTER"

#: tform1.bitbtnhalt.hint
msgid "Try to stop current install process"
msgstr "Essayer d'arrêter le processus d'installation en cours"

#: tform1.bitbtnlazarusonly.caption
msgid "Only Lazarus"
msgstr "Seulement Lazarus"

#: tform1.bitbtnlazarusonly.hint
msgid "Only install/update selected Lazarus version."
msgstr "Installer/mettre à jour seulement la version sélectionnée de Lazarus."

#: tform1.bitbtnlazarusonlytag.caption
msgctxt "tform1.bitbtnlazarusonlytag.caption"
msgid "Add Tag"
msgstr "Ajouter une étiquette"

#: tform1.bitbtnlazarusonlytag.hint
msgid "Add tag/url into Lazarus install list"
msgstr "Ajouter le tag/url dans la liste d'installation de Lazarus"

#: tform1.bitbtnlazarussetrevision.caption
msgid "Set Lazarus hash in Setup+"
msgstr "Définir le hachage de Lazarus dans Setup+"

#: tform1.bitbtnlazarussetrevision.hint
msgid "Set Lazarus revision"
msgstr "Définir la révision de Lazarus"

#: tform1.btnchecktoolslocations.caption
msgid "Check Tools Location"
msgstr "Vérifier l'emplacement des outils"

#: tform1.btnclearlog.caption
msgid "Clear log"
msgstr "Effacer le journal"

#: tform1.btncreatelazarusconfig.caption
msgid "Create Lazarus Configuration"
msgstr "Créer une configuration Lazarus"

#: tform1.btngetopenssl.caption
msgid "Get OpenSSL by Browser"
msgstr "Obtenir OpenSSL par navigateur"

#: tform1.btninstalldirselect.caption
msgid "Set install path"
msgstr "Définir le chemin d'installation"

#: tform1.btninstallmodule.caption
msgid "Install module"
msgstr "Installer le module"

#: tform1.btninstallmodule.hint
msgid "Install the selected module."
msgstr "Installez le module sélectionné."

#: tform1.btnsendlog.caption
msgid "Email log"
msgstr "Journal des e-mails"

#: tform1.btnsendlog.hint
msgid "Send email to fpcup maintainer containing Commandscreen output."
msgstr "Envoyez un courriel au mainteneur de fpcup contenant la sortie de l'écran de commande."

#: tform1.btnsetupplus.caption
msgid "Setup+"
msgstr "Ajuster+"

#: tform1.btnsetupplus.hint
msgid "Open the extended settings form."
msgstr "Ouvrez le formulaire des paramètres étendus."

#: tform1.btnuninstallmodule.caption
msgid "Uninstall module"
msgstr "Désinstaller le module"

#: tform1.btnuninstallmodule.hint
msgid "Uninstall the selected module."
msgstr "Désinstaller le module sélectionné."

#: tform1.btnupdatelazarusmakefiles.caption
msgid "Update Lazarus Makefiles"
msgstr "Mettre à jour les Makefiles de Lazarus"

#: tform1.buttonautocrossupdate.caption
msgid "Update all"
msgstr "Mettre à jour tous"

#: tform1.buttonautocrossupdate.hint
msgid "Auto-update all installed cross-compilers."
msgstr "Mise à jour automatique de tous les compilateurs croisés installés."

#: tform1.buttoninstallcrosscompiler.caption
msgid "Install compiler"
msgstr "Installer le compilateur"

#: tform1.buttoninstallcrosscompiler.hint
msgid "Install the selected CPU-OS cross-compiler."
msgstr "Installez le compilateur croisé CPU-OS sélectionné."

#: tform1.buttonremovecrosscompiler.caption
msgid "Remove compiler"
msgstr "Supprimer le compilateur"

#: tform1.buttonremovecrosscompiler.hint
msgid "Remove the selected CPU-OS cross-compiler."
msgstr "Supprimez le compilateur croisé CPU-OS sélectionné."

#: tform1.buttonsubarchselect.caption
msgid "Set subarch"
msgstr "Définir la sous-architecture"

#: tform1.buttonsubarchselect.hint
msgid "Select a subarch for embedded target."
msgstr "Sélectionnez un sous-arche pour la cible intégrée."

#: tform1.checkautoclear.caption
msgid "Auto clear"
msgstr "Effacement automatique"

#: tform1.chkgitlab.caption
msgid "GitLab"
msgstr "GitLab"

#: tform1.chkmakefilefpc.caption
msgid "Check Makefile FPC"
msgstr "Vérifier le fichier Makefile FPC"

#: tform1.chkmakefilelaz.caption
msgid "Check Makefile Lazarus"
msgstr "Vérifier le Makefile Lazarus"

#: tform1.createstartup.caption
msgid "Re-create startup scripts"
msgstr "Recréer les scripts de démarrage"

#: tform1.crosssheet.caption
msgid "Cross"
msgstr "Croix"

#: tform1.espbtn.caption
msgid "ESP32"
msgstr "ESP32"

#: tform1.espbtn.hint
msgid "Get FPC for ESP32 [lx6] boards"
msgstr "Obtenir un FPC pour les cartes ESP32 [lx6]."

#: tform1.extrasheet.caption
msgid "Extras"
msgstr "Extras"

#: tform1.fixesbtn.caption
msgid "Fixes"
msgstr "Fixes"

#: tform1.fixesbtn.hint
msgid "Will install/update current fixes versions of both FPC and Lazarus"
msgstr "Installera/mettra à jour les versions correctives actuelles de FPC et Lazarus"

#: tform1.fpchistorylabel.caption
msgid "FPC revision history"
msgstr "Historique des révisions du CPF"

#: tform1.fpctaglabel.caption
msgctxt "tform1.fpctaglabel.caption"
msgid "FPC version"
msgstr "Version FPC"

#: tform1.fpcversionlabel.caption
msgctxt "tform1.fpcversionlabel.caption"
msgid "FPC version"
msgstr "Version FPC"

#: tform1.historysheet.caption
msgid "History"
msgstr "Histoire"

#: tform1.installdiredit.hint
msgid "Directory to install FPC and Lazarus"
msgstr "Répertoire pour installer FPC et Lazarus"

#: tform1.lazarushistorylabel.caption
msgid "Lazarus revision history"
msgstr "Historique des révisions de Lazarus"

#: tform1.lazarustaglabel.caption
msgctxt "tform1.lazarustaglabel.caption"
msgid "Lazarus version"
msgstr "Version Lazarus"

#: tform1.lazarusversionlabel.caption
msgctxt "tform1.lazarusversionlabel.caption"
msgid "Lazarus version"
msgstr "Version Lazarus"

#: tform1.listboxfpchistory.columns[0].caption
msgctxt "tform1.listboxfpchistory.columns[0].caption"
msgid "Hash"
msgstr "Hash"

#: tform1.listboxfpchistory.columns[1].caption
msgctxt "tform1.listboxfpchistory.columns[1].caption"
msgid "Date"
msgstr "Date"

#: tform1.listboxlazarushistory.columns[0].caption
msgctxt "tform1.listboxlazarushistory.columns[0].caption"
msgid "Hash"
msgstr "Hash"

#: tform1.listboxlazarushistory.columns[1].caption
msgctxt "tform1.listboxlazarushistory.columns[1].caption"
msgid "Date"
msgstr "Date"

#: tform1.mchinesecnlanguage.caption
msgid "Chinese (CN)"
msgstr "Chinois (CN)"

#: tform1.mukrainianlanguage.caption
msgid "Ukrainian (UK)"
msgstr "Ukrainien (UK)"

#: tform1.memosummary.hint
msgid "Will show info and error"
msgstr "Affiche les informations et les erreurs"

#: tform1.menglishlanguage.caption
msgid "English (EN)"
msgstr "Anglais (EN)"

#: tform1.menufile.caption
msgid "&File"
msgstr "&File"

#: tform1.menuitem1.caption
msgid "About"
msgstr "À propos de"

#: tform1.menuitem2.caption
msgid "Languages"
msgstr "Langues"

#: tform1.menuitem3.caption
msgid "Issues"
msgstr "Questions"

#: tform1.menuitem5.caption
msgid "Exit"
msgstr "Sortir"

#: tform1.menuitem6.caption
msgid "Save log"
msgstr "Enregistrer le journal"

#: tform1.mfpcbugs.caption
msgid "FPC bugs"
msgstr "Bogues du FPC"

#: tform1.mfrenchlanguage.caption
msgid "French (F)"
msgstr "Français (F)"

#: tform1.mgermanlanguage.caption
msgid "German (D)"
msgstr "Allemand (D)"

#: tform1.mdutchlanguage.caption
msgid "Dutch (NL)"
msgstr "Néerlandais (NL)"

#: tform1.missuesforum.caption
msgid "Up Lazarus forum"
msgstr "Aller à Lazarus forum"

#: tform1.missuesgithub.caption
msgid "Up GitHub issues"
msgstr "Aller à GitHub issues"

#: tform1.mkoreanlanguage.caption
msgid "Korean (KR)"
msgstr "Coréen (KR)"

#: tform1.mlazarusbugs.caption
msgid "Lazarus bugs"
msgstr "Bogues de Lazarus"

#: tform1.modulesheet.caption
msgid "Modules"
msgstr "Modules"

#: tform1.mormotbtn.caption
msgid "mORMot"
msgstr "mORMot"

#: tform1.mormotbtn.hint
msgid "Get the mORMot for FPC"
msgstr "Obtenez le mORMot pour FPC"

#: tform1.opmbtn.caption
msgid "OPM"
msgstr "OPM"

#: tform1.opmbtn.hint
msgid "Will install/update the Online Package Manager"
msgstr "Installera/mettra à jour le Online Package Manager"

#: tform1.picobtn.caption
msgid "Pico"
msgstr "Pico"

#: tform1.picobtn.hint
msgid "Get FPC for armv6m RPi Pico"
msgstr "Obtenir un FPC pour armv6m RPi Pico"

#: tform1.radgrpcpu.caption
msgid "CPU"
msgstr "CPU"

#: tform1.radgrpos.caption
msgid "OS"
msgstr "OS"

#: tform1.realfpcurl.hint
msgctxt "tform1.realfpcurl.hint"
msgid "Double click to allow editing"
msgstr "Double-cliquez pour permettre l'édition"

#: tform1.reallazurl.hint
msgctxt "tform1.reallazurl.hint"
msgid "Double click to allow editing"
msgstr "Double-cliquez pour permettre l'édition"

#: tform1.stablebtn.caption
msgid "Stable"
msgstr "Stable"

#: tform1.stablebtn.hint
msgid "Will install/update stable versions of both FPC and Lazarus"
msgstr "Installera/mettra à jour les versions stables de FPC et Lazarus."

#: tform1.statusmessage.text
msgid "Sitting and waiting"
msgstr "S'asseoir et attendre"

#: tform1.tagsheet.caption
msgid "Tags"
msgstr "Tags"

#: tform1.trunkbtn.caption
msgid "Trunk"
msgstr "Trunk"

#: tform1.trunkbtn.hint
msgid "Will install/update trunk version of both FPC and Lazarus."
msgstr "Installera/mettra à jour la version trunk de FPC et Lazarus."

#: tform1.ultibobtn.hint
msgid "Install baremetal Ultibo for RPi3"
msgstr "Installer Ultibo baremetal pour RPi3"

#: tform1.wabtn.caption
msgid "WA"
msgstr "WA"

#: tform1.wabtn.hint
msgid "Install FPC and Lazarus for Web Assembly"
msgstr "Installer FPC et Lazarus pour l'assemblage Web"

#: tform1.wiobtn.caption
msgid "Wio"
msgstr "Wio"

#: tform1.wiobtn.hint
msgid "Get FPC for SAMD51 embedded on Wio Terminal"
msgstr "Obtenir un FPC pour le SAMD51 embarqué sur le terminal Wio"

#: tform2.btnaddfpcpatch.caption
msgid "Add FPC patch"
msgstr "Ajouter un patch FPC"

#: tform2.btnaddlazpatch.caption
msgid "Add Laz. patch"
msgstr "Ajouter un patch Laz."

#: tform2.btnlistcustomoptions.caption
msgid "List All"
msgstr "Lister tout"

#: tform2.btnremfpcpatch.caption
msgid "Rem. FPC patch"
msgstr "Retirer FPC patch"

#: tform2.btnremlazpatch.caption
msgid "Rem. Laz. patch"
msgstr "Retirer Laz. patch"

#: tform2.btnselectbindir.caption
msgid "Tools"
msgstr "Outils"

#: tform2.btnselectcompiler.caption
msgid "Compiler"
msgstr "Compilateur"

#: tform2.btnselectlibdir.caption
msgid "Libraries"
msgstr "Bibliothèques"

#: tform2.caption
msgid "Advanced settings"
msgstr "Paramètres avancés"

#: tform2.chkfpcdebug.caption
msgctxt "tform2.chkfpcdebug.caption"
msgid "Debug"
msgstr "Déboguer"

#: tform2.chklazarusdebug.caption
msgctxt "tform2.chklazarusdebug.caption"
msgid "Debug"
msgstr "Déboguer"

#: tform2.editbinlocation.hint
msgctxt "tform2.editbinlocation.hint"
msgid "Double click to clear"
msgstr "Double-cliquez pour effacer"

#: tform2.editcompileroverride.hint
msgctxt "tform2.editcompileroverride.hint"
msgid "Double click to clear"
msgstr "Double-cliquez pour effacer"

#: tform2.editliblocation.hint
msgctxt "tform2.editliblocation.hint"
msgid "Double click to clear"
msgstr "Double-cliquez pour effacer"

#: tform2.groupbox1.caption
msgid "Proxy settings"
msgstr "Paramètres du proxy"

#: tform2.groupbox2.caption
msgid "Miscellaneous settings"
msgstr "Paramètres divers"

#: tform2.groupboxcompileoptions.caption
msgid "Options Override"
msgstr "Annulation des options"

#: tform2.groupboxfpclazbranchrevision.caption
msgid "Branch and revision"
msgstr "Branche et révision"

#: tform2.groupboxfpclazscripts.caption
msgid "Pre and post install scripts"
msgstr "Scripts de pré et post installation"

#: tform2.grppatching.caption
msgid "Source patching"
msgstr "Patching à la source"

#: tform2.label1.caption
msgid "HTTP proxy URL:"
msgstr "URL du proxy HTTP :"

#: tform2.label2.caption
msgid "HTTP proxy port:"
msgstr "Port du proxy HTTP :"

#: tform2.label3.caption
msgid "HTTP proxy username:"
msgstr "Nom d'utilisateur du proxy HTTP :"

#: tform2.label4.caption
msgid "HTTP proxy password:"
msgstr "Mot de passe du proxy HTTP :"

#: tform2.labelcompileroverride.caption
msgid "Compiler Override"
msgstr "Remplacement du compilateur"

#: tform2.labelcpu.caption
msgid "Select CPU"
msgstr "Sélectionner CPU"

#: tform2.labelcrossbuildoptions.caption
msgid "Cross Build Options Override (i.e. -CfSoft)"
msgstr "Annulation des options de compilation croisée (p.e. -CfSoft)"

#: tform2.labelfpcbranch.caption
msgid "FPC branch"
msgstr "Branche FPC"

#: tform2.labelfpcoptions.caption
msgid "FPC options"
msgstr "Options FPC"

#: tform2.labelfpcpostinstall.caption
msgid "FPC post"
msgstr "Poste FPC"

#: tform2.labelfpcpreinstall.caption
msgid "FPC pre"
msgstr "FPC pré"

#: tform2.labelfpcrevision.caption
msgid "FPC hash/tag"
msgstr "FPC hash/tag"

#: tform2.labellazarusbranch.caption
msgid "Laz. branch"
msgstr "Branche Laz."

#: tform2.labellazarusoptions.caption
msgid "Laz. options"
msgstr "Laz. options"

#: tform2.labellazaruspostinstall.caption
msgid "Lazarus post"
msgstr "Poste Lazarus"

#: tform2.labellazaruspreinstall.caption
msgid "Lazarus pre"
msgstr "Lazarus pré"

#: tform2.labellazarusrevision.caption
msgid "Laz. hash/tag"
msgstr "Laz. hash/tag"

#: tform2.labelos.caption
msgid "Select OS"
msgstr "Sélectionner OS"

#: tform2.radiogrouparmarch.caption
msgid "ARM target"
msgstr "Objectif de l'ARM"

#: tform2.rgrpsearchoptions.caption
msgid "Search options"
msgstr "Options de recherche"

#: tform2.rgrpsubarch.caption
msgid "Select subarch"
msgstr "Sélectionnez subarch"

#: tform2.tscpuos.caption
msgid "CPU/OS"
msgstr "CPU/OS"

#: tform2.tssubarch.caption
msgid "Subarch"
msgstr "Subarch"

  bm  <   ��
 F P C U P D E L U X E . N L                   msgid ""
msgstr ""
"Project-Id-Version: \n"
"POT-Creation-Date: \n"
"PO-Revision-Date: \n"
"Last-Translator: \n"
"Language-Team: \n"
"Language: nl\n"
"MIME-Version: 1.0\n"
"Content-Type: text/plain; charset=UTF-8\n"
"Content-Transfer-Encoding: 8bit\n"
"X-Generator: Poedit 3.2\n"

#: extrasettings.captioncheckaddcontext
msgid "Add context for FPC and Lazarus files."
msgstr "Voeg context toe voor FPC- en Lazarus-bestanden."

#: extrasettings.captioncheckapplylocalchanges
msgid "Re-apply local changes when updating."
msgstr "Pas lokale wijzigingen opnieuw toe tijdens het updaten."

#: extrasettings.captioncheckaskconfirmation
msgid "Always ask for confirmation."
msgstr "Vraag altijd om bevestiging."

#: extrasettings.captioncheckautoswitchurl
msgid "Auto-switch repo URL."
msgstr "Automatisch wisselen van repo-URL."

#: extrasettings.captioncheckdockedlazarus
msgid "Docked Lazarus IDE."
msgstr ""

#: extrasettings.captioncheckenableonlinepatching
msgid "Allow patching of sources by online patches."
msgstr "Laat patchen van bronnen door online patches toe."

#: extrasettings.captioncheckextraverbose
msgid "Be extra verbose."
msgstr "Wees extra uitgebreid."

#: extrasettings.captioncheckforcelocalrepoclient
msgid "Use local repo-client."
msgstr "Gebruik lokale repo-client."

#: extrasettings.captioncheckfpcupbootstrappersonly
msgid "Only use fpcup bootstrappers."
msgstr "Gebruik alleen fpcup bootstrappers."

#: extrasettings.captioncheckgetupdates
msgid "Check for fpcupdeluxe updates."
msgstr "Controleer op fpcupdeluxe-updates."

#: extrasettings.captioncheckincludehelp
msgid "Include Help."
msgstr "Inclusief hulp."

#: extrasettings.captioncheckincludelcl
msgid "Include LCL with cross-compiler."
msgstr "Inclusief LCL met cross-compiler."

#: extrasettings.captioncheckpackagerepo
msgid "Get package repositories."
msgstr "Pakketrepository's ophalen."

#: extrasettings.captioncheckrepo
msgid "Get FPC/Laz repositories."
msgstr "Download FPC/Laz-repositories."

#: extrasettings.captionchecksendinfo
msgid "Send location and install info."
msgstr "Locatie- en installatiegegevens verzenden."

#: extrasettings.captionchecksplitfpc
msgid "Split FPC source and bins."
msgstr "Splits FPC-bron en installatie."

#: extrasettings.captionchecksplitlazarus
msgid "Split Lazarus source and bins."
msgstr "Split Lazarus bron en installatie."

#: extrasettings.captionchecksystemfpc
msgid "Use system FPC for Lazarus."
msgstr "Gebruik systeem FPC voor Lazarus."

#: extrasettings.captioncheckupdateonly
msgid "FPC/Laz rebuild only."
msgstr "Alleen FPC/Laz-compilatie."

#: extrasettings.captioncheckusemakejobs
msgid "Use jobs for GNU make."
msgstr "Gebruik jobs voor GNU make."

#: extrasettings.captioncheckusewget
msgid "Use wget/libcurl as downloader."
msgstr "Gebruik wget/libcurl als downloader."

#: extrasettings.captionusesoftfloat80bit
msgctxt "extrasettings.captionusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr "Schakel software-emulatie van 80 bit floats in."

#: extrasettings.hintcheckaddcontext
msgid "Double clicking on FPC and Lazarus files will open Lazarus."
msgstr "Dubbelklikken op FPC- en Lazarus-bestanden zal Lazarus openen."

#: extrasettings.hintcheckapplylocalchanges
msgid ""
"Fpcupdeluxe can re-apply the local changes automagically by using local auto-"
"patch."
msgstr ""
"Fpcupdeluxe kan de lokale wijzigingen automatisch opnieuw toepassen door "
"gebruik te maken van lokale auto-patch."

#: extrasettings.hintcheckaskconfirmation
msgid "Show a confirmation dialog with yes/no before every build."
msgstr "Toon een bevestigingsvenster met ja/nee voor elke build."

#: extrasettings.hintcheckdockedlazarus
msgid "Build a docked Lazarus IDE"
msgstr ""

#: extrasettings.hintcheckenableonlinepatching
msgid ""
"Fpcupdeluxe can patch the sources automagically by using online patches."
msgstr ""
"Fpcupdeluxe kan de bronnen automatisch patchen door online patches te "
"gebruiken."

#: extrasettings.hintcheckforcelocalrepoclient
msgid "Use the repo-client by fpcupdeluxe."
msgstr "Gebruik de repo-client van fpcupdeluxe."

#: extrasettings.hintcheckgetupdates
msgid "Check for updates of fpcupdeluxe binaries."
msgstr "Controleer op updates van fpcupdeluxe."

#: extrasettings.hintcheckrepo
msgid "Download whole repository, or only latest files."
msgstr "Download de hele repository of alleen de nieuwste bestanden."

#: extrasettings.hintchecksendinfo
msgid ""
"Location and install info will be send to public central fpcupdeluxe server."
msgstr ""
"Locatie- en installatie-informatie wordt verzonden naar de openbare centrale "
"fpcupdeluxe-server."

#: extrasettings.hintchecksystemfpc
msgid "Use the system wide install of FPC to build Lazarus."
msgstr "Gebruik de systeembrede installatie van FPC om Lazarus te bouwen."

#: extrasettings.hintusesoftfloat80bit
msgctxt "extrasettings.hintusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr "Schakel software-emulatie van 80 bit floats in."

#: fpcupdeluxemainform.upadvertisetools
msgid "FPCUPdeluxe can try to download them if available !"
msgstr "FPCUPdeluxe kan proberen ze te downloaden indien beschikbaar!"

#: fpcupdeluxemainform.upbuildallcrosscompilers
msgctxt "fpcupdeluxemainform.upbuildallcrosscompilers"
msgid "Going to auto-build all installed cross-compilers !"
msgstr "Alle geïnstalleerde cross-compilers automatisch gaan bouwen!"

#: fpcupdeluxemainform.upbuildallcrosscompilerscheck
msgctxt "fpcupdeluxemainform.upbuildallcrosscompilerscheck"
msgid "Checking FPC configfile [fpc.cfg] for cross-compilers in "
msgstr "FPC-configuratiebestand [fpc.cfg] controleren op cross-compilers in "

#: fpcupdeluxemainform.upbuildallcrosscompilersfound
msgctxt "fpcupdeluxemainform.upbuildallcrosscompilersfound"
msgid "Found crosscompiler for "
msgstr "Crosscompiler gevonden voor "

#: fpcupdeluxemainform.upbuildallcrosscompilersupdate
msgctxt "fpcupdeluxemainform.upbuildallcrosscompilersupdate"
msgid "Going to update cross-compiler."
msgstr "Ik ga cross-compiler updaten."

#: fpcupdeluxemainform.upbuildcrosscompiler
msgctxt "fpcupdeluxemainform.upbuildcrosscompiler"
msgid "Going to install a cross-compiler from available sources."
msgstr "Ik ga een cross-compiler installeren vanuit beschikbare bronnen."

#: fpcupdeluxemainform.upcheckupdate
msgctxt "fpcupdeluxemainform.upcheckupdate"
msgid "Please wait. Checking for updates."
msgstr "Even geduld aub. Controleren op updates."

#: fpcupdeluxemainform.updarwinfolderwarning1
msgid "FPCUPdeluxe cannot be run inside the Downloads folder."
msgstr "FPCUPdeluxe kan niet worden uitgevoerd in de map Downloads."

#: fpcupdeluxemainform.updarwinfolderwarning2
msgctxt "fpcupdeluxemainform.updarwinfolderwarning2"
msgid "This is NOT allowed by OSX security measures."
msgstr "Dit is NIET toegestaan ​​door OSX-beveiligingsmaatregelen."

#: fpcupdeluxemainform.updarwinfolderwarning3
msgid "Copy FPCUPdeluxe into its own directory and run from there."
msgstr "Kopieer FPCUPdeluxe naar zijn eigen map en voer het vanaf daar uit."

#: fpcupdeluxemainform.upfolderwarning1
msgctxt "fpcupdeluxemainform.upfolderwarning1"
msgid "FPCUPdeluxe could not create its necessary setting-files."
msgstr "FPCUPdeluxe kon de benodigde instellingenbestanden niet maken."

#: fpcupdeluxemainform.upfolderwarning2
msgctxt "fpcupdeluxemainform.upfolderwarning2"
msgid "Please check the folder permissions, and re-start."
msgstr "Controleer de mapmachtigingen en start opnieuw."

#: fpcupdeluxemainform.upinstallcrosscompiler
msgctxt "fpcupdeluxemainform.upinstallcrosscompiler"
msgid "Going to install the cross-compiler for"
msgstr "Gaat de cross-compiler installeren voor"

#: fpcupdeluxemainform.upinstalldirectory
msgctxt "fpcupdeluxemainform.upinstalldirectory"
msgid "Install directory"
msgstr "Installatiemap"

#: fpcupdeluxemainform.upinstalldirectorycurrent
msgctxt "fpcupdeluxemainform.upinstalldirectorycurrent"
msgid "Current install directory"
msgstr "Huidige installatiemap"

#: fpcupdeluxemainform.upinstallfpc
msgctxt "fpcupdeluxemainform.upinstallfpc"
msgid "Going to install/update FPC."
msgstr "Ga FPC installeren/updaten."

#: fpcupdeluxemainform.upinstallfpclazarus
msgctxt "fpcupdeluxemainform.upinstallfpclazarus"
msgid "Going to install/update FPC and Lazarus."
msgstr "Ga FPC en Lazarus installeren/updaten."

#: fpcupdeluxemainform.upinstalllazarus
msgctxt "fpcupdeluxemainform.upinstalllazarus"
msgid "Going to install/update Lazarus."
msgstr "Lazarus gaan installeren/updaten."

#: fpcupdeluxemainform.upinstallmodule
msgctxt "fpcupdeluxemainform.upinstallmodule"
msgid "Going to install/update module"
msgstr "Module gaan installeren/updaten"

#: fpcupdeluxemainform.upinstallsettingscurrent
msgctxt "fpcupdeluxemainform.upinstallsettingscurrent"
msgid "Got settings from install directory"
msgstr "Gebruik de instellingen uit de installatiemap"

#: fpcupdeluxemainform.uplookup
msgctxt "fpcupdeluxemainform.uplookup"
msgid "Looking for"
msgstr "Zoeken naar"

#: fpcupdeluxemainform.uplookupbintools
msgctxt "fpcupdeluxemainform.uplookupbintools"
msgid "Going to look for the right cross-bins. Can (will) take some time !"
msgstr "Ga op zoek naar de juiste cross-tools. Kan (zal) even duren !"

#: fpcupdeluxemainform.uplookuplibtools
msgctxt "fpcupdeluxemainform.uplookuplibtools"
msgid ""
"Going to look for the right cross-libraries. Can (will) take some time !"
msgstr "Op zoek naar de juiste cross-bibliotheken. Kan (zal) even duren !"

#: fpcupdeluxemainform.uplookuptools
msgid "Looking for FPCUPdeluxe cross-tools on GitHub (if any)."
msgstr "Op zoek naar FPCUPdeluxe cross-tools op GitHub (indien aanwezig)."

#: fpcupdeluxemainform.upmissingtools
msgctxt "fpcupdeluxemainform.upmissingtools"
msgid "The building of a crosscompiler failed due to missing cross-tools."
msgstr ""
"Het bouwen van een crosscompiler is mislukt vanwege ontbrekende cross-tools."

#: fpcupdeluxemainform.upquestioncontinue
msgctxt "fpcupdeluxemainform.upquestioncontinue"
msgid "Do you want to continue ?"
msgstr "Wil je doorgaan ?"

#: fpcupdeluxemainform.upquitrequest
msgid "Please quit FPCUPdeluxe."
msgstr "Sluit FPCUPdeluxe af."

#: fpcupdeluxemainform.upremovecrosscompiler
msgctxt "fpcupdeluxemainform.upremovecrosscompiler"
msgid "Going to remove the cross-compiler for"
msgstr "Gaat de cross-compiler verwijderen voor"

#: fpcupdeluxemainform.upremovemodule
msgctxt "fpcupdeluxemainform.upremovemodule"
msgid "Going to remove module"
msgstr "Gaat module verwijderen"

#: fpcupdeluxemainform.upselectfpclazarustarget
msgctxt "fpcupdeluxemainform.upselectfpclazarustarget"
msgid "Please select a FPC and Lazarus target first"
msgstr "Selecteer eerst een FPC- en Lazarus-doel"

#: fpcupdeluxemainform.upselectfpctarget
msgctxt "fpcupdeluxemainform.upselectfpctarget"
msgid "Please select a FPC target first"
msgstr "Selecteer eerst een FPC-doel"

#: fpcupdeluxemainform.upselectlazarustarget
msgctxt "fpcupdeluxemainform.upselectlazarustarget"
msgid "Please select a Lazarus target first"
msgstr "Selecteer eerst een Lazarus-doel"

#: fpcupdeluxemainform.upspacewarning
msgctxt "fpcupdeluxemainform.upspacewarning"
msgid "Having a space in your install path is very ill-advised !"
msgstr "Het hebben van een spatie in uw installatiepad is zeer onverstandig!"

#: fpcupdeluxemainform.uptrybuildcrosscompiler
msgctxt "fpcupdeluxemainform.uptrybuildcrosscompiler"
msgid "Trying to build the cross-compiler for"
msgstr "Proberen de cross-compiler te bouwen voor"

#: fpcupdeluxemainform.upupdatecrossall
msgctxt "fpcupdeluxemainform.upupdatecrossall"
msgid "Going to update all crosscompilers"
msgstr "Gaan alle crosscompilers updaten"

#: fpcupdeluxemainform.upupdatefound
msgid "New FPCUPdeluxe version available"
msgstr "Nieuwe FPCUPdeluxe-versie beschikbaar"

#: fpcupdeluxemainform.upupdatenotfound
msgctxt "fpcupdeluxemainform.upupdatenotfound"
msgid "No updates found."
msgstr "Geen updates gevonden."

#: processutils.lisaborted
msgid "Aborted"
msgstr "Afgebroken"

#: processutils.liscannotexecute
#, object-pascal-format
msgid "cannot execute \"%s\""
msgstr "kan \\\"%s \\\" niet uitvoeren"

#: processutils.liscannotfindexecutable
#, object-pascal-format
msgid "cannot find executable \"%s\""
msgstr "kan het uitvoerbare bestand \\\"%s \\\" niet vinden"

#: processutils.lisexecutableisadirectory
#, object-pascal-format
msgid "executable \"%s\" is a directory"
msgstr "uitvoerbaar \\\"%s \\\" is een map"

#: processutils.lisexecutablelacksthepermissiontorun
#, object-pascal-format
msgid "executable \"%s\" lacks the permission to run"
msgstr "uitvoerbaar \\\"%s \\\" heeft geen toestemming om uit te voeren"

#: processutils.lisexitcode
#, object-pascal-format
msgid "Exit code %s"
msgstr "Afsluitcode %s"

#: processutils.lisfreeingbufferlines
#, object-pascal-format
msgid "freeing buffer lines: %s"
msgstr "bufferregels vrijmaken: %s"

#: processutils.lismissingdirectory
#, object-pascal-format
msgid "missing directory \"%s\""
msgstr "ontbrekende map \\\"%s \\\""

#: processutils.lismissingexecutable
#, object-pascal-format
msgid "missing executable \"%s\""
msgstr "ontbreekt uitvoerbaar bestand \\\"%s \\\""

#: processutils.lissuccess
msgid "Success"
msgstr "Succes"

#: processutils.listoolhasnoexecutable
#, object-pascal-format
msgid "tool \"%s\" has no executable"
msgstr "tool \\\"%s \\\" heeft geen uitvoerbaar bestand"

#: processutils.lisunabletoexecute
#, object-pascal-format
msgid "unable to execute: %s"
msgstr "kan niet uitvoeren: %s"

#: processutils.lisunabletoreadprocessexitstatus
msgid "unable to read process ExitStatus"
msgstr "kan proces niet lezen ExitStatus"

#: tform1.actfileexit.caption
msgid "E&xit"
msgstr "Einde"

#: tform1.actfileexit.hint
msgid "Exit"
msgstr "Afsluiten"

#: tform1.menuitem5.caption
msgid "Exit"
msgstr "Afsluiten"

#: tform1.actfilesave.caption
msgid "&Save log"
msgstr "&Logboek opslaan"

#: tform1.actfilesave.hint
msgid "Save As"
msgstr "Opslaan als"

#: tform1.androidbtn.caption
msgid "LAMW"
msgstr "LAMW"

#: tform1.androidbtn.hint
msgid "Will install/update FPC and Lazarus stable and LAMW"
msgstr "Zal FPC en Lazarus stable en LAMW installeren/bijwerken"

#: tform1.basicsheet.caption
msgid "Basic"
msgstr "Basis"

#: tform1.bitbtnfpcandlazarus.caption
msgid "Install/update FPC+Lazarus"
msgstr "Installeer/update FPC+Lazarus"

#: tform1.bitbtnfpcandlazarus.hint
msgid "Will install/update the selected version of both FPC and Lazarus."
msgstr ""
"Zal de geselecteerde versie van zowel FPC als Lazarus installeren/bijwerken."

#: tform1.bitbtnfpconly.caption
msgid "Only FPC"
msgstr "Alleen FPC"

#: tform1.bitbtnfpconly.hint
msgid "Only install/update selected FPC version."
msgstr "Installeer/update alleen de geselecteerde FPC-versie."

#: tform1.bitbtnfpconlytag.caption
msgctxt "tform1.bitbtnfpconlytag.caption"
msgid "Add Tag"
msgstr "Tag toevoegen"

#: tform1.bitbtnfpconlytag.hint
msgid "Add tag/url into FPC install list"
msgstr "Tag/url toevoegen aan FPC-installatielijst"

#: tform1.bitbtnfpcsetrevision.caption
msgid "Set FPC hash in Setup+"
msgstr "FPC-hash instellen in Setup+"

#: tform1.bitbtnfpcsetrevision.hint
msgid "Set FPC revision"
msgstr "FPC-revisie instellen"

#: tform1.bitbtnhalt.caption
msgid "STOP"
msgstr "STOP"

#: tform1.bitbtnhalt.hint
msgid "Try to stop current install process"
msgstr "Probeer het huidige installatieproces te stoppen"

#: tform1.bitbtnlazarusonly.caption
msgid "Only Lazarus"
msgstr "Alleen Lazarus"

#: tform1.bitbtnlazarusonly.hint
msgid "Only install/update selected Lazarus version."
msgstr "Installeer/update alleen geselecteerde Lazarus-versie."

#: tform1.bitbtnlazarusonlytag.caption
msgctxt "tform1.bitbtnlazarusonlytag.caption"
msgid "Add Tag"
msgstr "Tag toevoegen"

#: tform1.bitbtnlazarusonlytag.hint
msgid "Add tag/url into Lazarus install list"
msgstr "Tag/url toevoegen aan Lazarus-installatielijst"

#: tform1.bitbtnlazarussetrevision.caption
msgid "Set Lazarus hash in Setup+"
msgstr "Lazarus hash instellen in Setup+"

#: tform1.bitbtnlazarussetrevision.hint
msgid "Set Lazarus revision"
msgstr "Lazarus-revisie instellen"

#: tform1.btnchecktoolslocations.caption
msgid "Check Tools Location"
msgstr "Controleer de locatie van gereedschap"

#: tform1.btnclearlog.caption
msgid "Clear log"
msgstr "Logboek opschonen"

#: tform1.btncreatelazarusconfig.caption
msgid "Create Lazarus Configuration"
msgstr "Lazarus-configuratie maken"

#: tform1.btngetopenssl.caption
msgid "Get OpenSSL by Browser"
msgstr "OpenSSL per browser downloaden"

#: tform1.btninstalldirselect.caption
msgid "Set install path"
msgstr "Installatiepad instellen"

#: tform1.btninstallmodule.caption
msgid "Install module"
msgstr "Module installeren"

#: tform1.btninstallmodule.hint
msgid "Install the selected module."
msgstr "Installeer de geselecteerde module."

#: tform1.btnsendlog.caption
msgid "Email log"
msgstr "E-maillogboek"

#: tform1.btnsendlog.hint
msgid "Send email to fpcup maintainer containing Commandscreen output."
msgstr ""
"Stuur een e-mail naar de fpcup-beheerder met de uitvoer van Commandscreen."

#: tform1.btnsetupplus.caption
msgid "Setup+"
msgstr "Instellingen+"

#: tform1.btnsetupplus.hint
msgid "Open the extended settings form."
msgstr "Open het uitgebreide instellingenformulier."

#: tform1.btnuninstallmodule.caption
msgid "Uninstall module"
msgstr "Module verwijderen"

#: tform1.btnuninstallmodule.hint
msgid "Uninstall the selected module."
msgstr "Verwijder de geselecteerde module."

#: tform1.btnupdatelazarusmakefiles.caption
msgid "Update Lazarus Makefiles"
msgstr "Lazarus Makefiles bijwerken"

#: tform1.buttonautocrossupdate.caption
msgid "Update all"
msgstr "Update alles"

#: tform1.buttonautocrossupdate.hint
msgid "Auto-update all installed cross-compilers."
msgstr "Auto-update alle geïnstalleerde cross-compilers."

#: tform1.buttoninstallcrosscompiler.caption
msgid "Install compiler"
msgstr "Installeer compiler"

#: tform1.buttoninstallcrosscompiler.hint
msgid "Install the selected CPU-OS cross-compiler."
msgstr "Installeer de geselecteerde CPU-OS cross-compiler."

#: tform1.buttonremovecrosscompiler.caption
msgid "Remove compiler"
msgstr "Verwijder compiler"

#: tform1.buttonremovecrosscompiler.hint
msgid "Remove the selected CPU-OS cross-compiler."
msgstr "Verwijder de geselecteerde CPU-OS cross-compiler."

#: tform1.buttonsubarchselect.caption
msgid "Set subarch"
msgstr "Subarch instellen"

#: tform1.buttonsubarchselect.hint
msgid "Select a subarch for embedded target."
msgstr "Selecteer een subarch voor embedded doel."

#: tform1.checkautoclear.caption
msgid "Auto clear"
msgstr "Automatisch wissen"

#: tform1.chkgitlab.caption
msgid "GitLab"
msgstr "GitLab"

#: tform1.chkmakefilefpc.caption
msgid "Check Makefile FPC"
msgstr "Controleer Makefile FPC"

#: tform1.chkmakefilelaz.caption
msgid "Check Makefile Lazarus"
msgstr "Controleer Makefile Lazarus"

#: tform1.createstartup.caption
msgid "Re-create startup scripts"
msgstr "Opstartscripts opnieuw maken"

#: tform1.crosssheet.caption
msgid "Cross"
msgstr "Kruis"

#: tform1.espbtn.caption
msgid "ESP32"
msgstr "ESP32"

#: tform1.espbtn.hint
msgid "Get FPC for ESP32 [lx6] boards"
msgstr "Download FPC voor ESP32 [lx6]-kaarten"

#: tform1.extrasheet.caption
msgid "Extras"
msgstr "Extra's"

#: tform1.fixesbtn.caption
msgid "Fixes"
msgstr "Fixes"

#: tform1.fixesbtn.hint
msgid "Will install/update current fixes versions of both FPC and Lazarus"
msgstr ""
"Zal de huidige fixes-versies van zowel FPC als Lazarus installeren/bijwerken"

#: tform1.fpchistorylabel.caption
msgid "FPC revision history"
msgstr "FPC-revisiegeschiedenis"

#: tform1.fpctaglabel.caption
msgctxt "tform1.fpctaglabel.caption"
msgid "FPC version"
msgstr "FPC-versie"

#: tform1.fpcversionlabel.caption
msgctxt "tform1.fpcversionlabel.caption"
msgid "FPC version"
msgstr "FPC-versie"

#: tform1.historysheet.caption
msgid "History"
msgstr "Geschiedenis"

#: tform1.installdiredit.hint
msgid "Directory to install FPC and Lazarus"
msgstr "Directory om FPC en Lazarus te installeren"

#: tform1.lazarushistorylabel.caption
msgid "Lazarus revision history"
msgstr "Lazarus revisiegeschiedenis"

#: tform1.lazarustaglabel.caption
msgctxt "tform1.lazarustaglabel.caption"
msgid "Lazarus version"
msgstr "Lazarus-versie"

#: tform1.lazarusversionlabel.caption
msgctxt "tform1.lazarusversionlabel.caption"
msgid "Lazarus version"
msgstr "Lazarus-versie"

#: tform1.listboxfpchistory.columns[0].caption
msgctxt "tform1.listboxfpchistory.columns[0].caption"
msgid "Hash"
msgstr "Hasj"

#: tform1.listboxfpchistory.columns[1].caption
msgctxt "tform1.listboxfpchistory.columns[1].caption"
msgid "Date"
msgstr "Datum"

#: tform1.listboxlazarushistory.columns[0].caption
msgctxt "tform1.listboxlazarushistory.columns[0].caption"
msgid "Hash"
msgstr "Hasj"

#: tform1.listboxlazarushistory.columns[1].caption
msgctxt "tform1.listboxlazarushistory.columns[1].caption"
msgid "Date"
msgstr "Datum"

#: tform1.mchinesecnlanguage.caption
msgid "Chinese (CN)"
msgstr "Chinees (CN)"

#: tform1.mukrainianlanguage.caption
msgid "Ukrainian (UK)"
msgstr "Oekraïens (UK)"

#: tform1.memosummary.hint
msgid "Will show info and error"
msgstr "Zal info en fout tonen"

#: tform1.menglishlanguage.caption
msgid "English (EN)"
msgstr "Engels (EN)"

#: tform1.menufile.caption
msgid "&File"
msgstr "&Bestand"

#: tform1.menuitem1.caption
msgid "About"
msgstr "Over"

#: tform1.menuitem2.caption
msgid "Languages"
msgstr "Talen"

#: tform1.menuitem3.caption
msgid "Issues"
msgstr "Problemen"

#: tform1.menuitem6.caption
msgid "Save log"
msgstr "Logboek opslaan"

#: tform1.mfpcbugs.caption
msgid "FPC bugs"
msgstr "FPC-bugs"

#: tform1.mfrenchlanguage.caption
msgid "French (F)"
msgstr "Frans (F)"

#: tform1.mgermanlanguage.caption
msgid "German (D)"
msgstr "Duits (D)"

#: tform1.mdutchlanguage.caption
msgid "Dutch (NL)"
msgstr "Nederlands (NL)"

#: tform1.missuesforum.caption
msgid "Up Lazarus forum"
msgstr "Naar Lazarus-forum"

#: tform1.missuesgithub.caption
msgid "Up GitHub issues"
msgstr "Naar GitHub-issues"

#: tform1.mkoreanlanguage.caption
msgid "Korean (KR)"
msgstr "Koreaans (KR)"

#: tform1.mlazarusbugs.caption
msgid "Lazarus bugs"
msgstr "Lazarus-bugs"

#: tform1.modulesheet.caption
msgid "Modules"
msgstr "Modules"

#: tform1.mormotbtn.caption
msgid "mORMot"
msgstr "mORMot"

#: tform1.mormotbtn.hint
msgid "Get the mORMot for FPC"
msgstr "Download de mORMot voor FPC"

#: tform1.opmbtn.caption
msgid "OPM"
msgstr "OPM"

#: tform1.opmbtn.hint
msgid "Will install/update the Online Package Manager"
msgstr "Zal de Online Package Manager installeren/bijwerken"

#: tform1.picobtn.caption
msgid "Pico"
msgstr "Pico"

#: tform1.picobtn.hint
msgid "Get FPC for armv6m RPi Pico"
msgstr "Download FPC voor armv6m RPi Pico"

#: tform1.radgrpcpu.caption
msgid "CPU"
msgstr "CPU"

#: tform1.radgrpos.caption
msgid "OS"
msgstr "OS"

#: tform1.realfpcurl.hint
msgctxt "tform1.realfpcurl.hint"
msgid "Double click to allow editing"
msgstr "Dubbelklik om bewerken toe te staan"

#: tform1.reallazurl.hint
msgctxt "tform1.reallazurl.hint"
msgid "Double click to allow editing"
msgstr "Dubbelklik om bewerken toe te staan"

#: tform1.stablebtn.caption
msgid "Stable"
msgstr "Stabiel"

#: tform1.stablebtn.hint
msgid "Will install/update stable versions of both FPC and Lazarus"
msgstr "Zal stabiele versies van zowel FPC als Lazarus installeren/bijwerken"

#: fpcupdeluxemainform.statusmessage.text
msgid "Sitting and waiting"
msgstr "Zitten en wachten"

#: tform1.tagsheet.caption
msgid "Tags"
msgstr "Tags"

#: tform1.trunkbtn.caption
msgid "Trunk"
msgstr "Trunk"

#: tform1.trunkbtn.hint
msgid "Will install/update trunk version of both FPC and Lazarus."
msgstr "Zal de trunkversie van zowel FPC als Lazarus installeren/bijwerken."

#: tform1.ultibobtn.hint
msgid "Install baremetal Ultibo for RPi3"
msgstr "Installeer baremetal Ultibo voor RPi3"

#: tform1.wabtn.caption
msgid "WA"
msgstr "WA"

#: tform1.wabtn.hint
msgid "Install FPC and Lazarus for Web Assembly"
msgstr "Installeer FPC en Lazarus voor webassemblage"

#: tform1.wiobtn.caption
msgid "Wio"
msgstr "Wio"

#: tform1.wiobtn.hint
msgid "Get FPC for SAMD51 embedded on Wio Terminal"
msgstr "Krijg FPC voor SAMD51 embedded op Wio Terminal"

#: tform2.btnaddfpcpatch.caption
msgid "Add FPC patch"
msgstr "FPC-patch toevoegen"

#: tform2.btnaddlazpatch.caption
msgid "Add Laz. patch"
msgstr "Laz.-patch toevoegen"

#: tform2.btnlistcustomoptions.caption
msgid "List All"
msgstr "Overzicht"

#: tform2.btnremfpcpatch.caption
msgid "Rem. FPC patch"
msgstr "Verwijder FPC-patch"

#: tform2.btnremlazpatch.caption
msgid "Rem. Laz. patch"
msgstr "Verwijder Laz.-patch"

#: tform2.btnselectbindir.caption
msgid "Tools"
msgstr "Hulpmiddelen"

#: tform2.btnselectcompiler.caption
msgid "Compiler"
msgstr "Compiler"

#: tform2.btnselectlibdir.caption
msgid "Libraries"
msgstr "Bibliotheken"

#: tform2.caption
msgid "Advanced settings"
msgstr "Geavanceerde instellingen"

#: tform2.chkfpcdebug.caption
msgctxt "tform2.chkfpcdebug.caption"
msgid "Debug"
msgstr "Debuggen"

#: tform2.chklazarusdebug.caption
msgctxt "tform2.chklazarusdebug.caption"
msgid "Debug"
msgstr "Debuggen"

#: tform2.editbinlocation.hint
msgctxt "tform2.editbinlocation.hint"
msgid "Double click to clear"
msgstr "Dubbelklik om te wissen"

#: tform2.editcompileroverride.hint
msgctxt "tform2.editcompileroverride.hint"
msgid "Double click to clear"
msgstr "Dubbelklik om te wissen"

#: tform2.editliblocation.hint
msgctxt "tform2.editliblocation.hint"
msgid "Double click to clear"
msgstr "Dubbelklik om te wissen"

#: tform2.groupbox1.caption
msgid "Proxy settings"
msgstr "Proxy instellingen"

#: tform2.groupbox2.caption
msgid "Miscellaneous settings"
msgstr "Diverse instellingen"

#: tform2.groupboxcompileoptions.caption
msgid "Options Override"
msgstr "Opties overschrijven"

#: tform2.groupboxfpclazbranchrevision.caption
msgid "Branch and revision"
msgstr "Branch en revisie"

#: tform2.groupboxfpclazscripts.caption
msgid "Pre and post install scripts"
msgstr "Scripts voor en na installatie"

#: tform2.grppatching.caption
msgid "Source patching"
msgstr "Bron patchen"

#: tform2.label1.caption
msgid "HTTP proxy URL:"
msgstr "HTTP-proxy-URL:"

#: tform2.label2.caption
msgid "HTTP proxy port:"
msgstr "HTTP-proxypoort:"

#: tform2.label3.caption
msgid "HTTP proxy username:"
msgstr "HTTP-proxy-gebruikersnaam:"

#: tform2.label4.caption
msgid "HTTP proxy password:"
msgstr "HTTP-proxy-wachtwoord:"

#: tform2.labelcompileroverride.caption
msgid "Compiler Override"
msgstr "Compiler overschrijven"

#: tform2.labelcpu.caption
msgid "Select CPU"
msgstr "Selecteer CPU"

#: tform2.labelcrossbuildoptions.caption
msgid "Cross Build Options Override (i.e. -CfSoft)"
msgstr "Cross Build-opties overschrijven (b.v. -CfSoft)"

#: tform2.labelfpcbranch.caption
msgid "FPC branch"
msgstr "FPC-branch"

#: tform2.labelfpcoptions.caption
msgid "FPC options"
msgstr "FPC-opties"

#: tform2.labelfpcpostinstall.caption
msgid "FPC post"
msgstr "FPC achteraf"

#: tform2.labelfpcpreinstall.caption
msgid "FPC pre"
msgstr "FPC vooraf"

#: tform2.labelfpcrevision.caption
msgid "FPC hash/tag"
msgstr "FPC-hash/tag"

#: tform2.labellazarusbranch.caption
msgid "Laz. branch"
msgstr "Laz.-branch"

#: tform2.labellazarusoptions.caption
msgid "Laz. options"
msgstr "Laz. opties"

#: tform2.labellazaruspostinstall.caption
msgid "Lazarus post"
msgstr "Lazarus achteraf"

#: tform2.labellazaruspreinstall.caption
msgid "Lazarus pre"
msgstr "Lazarus vooraf"

#: tform2.labellazarusrevision.caption
msgid "Laz. hash/tag"
msgstr "Laz.-hash/tag"

#: tform2.labelos.caption
msgid "Select OS"
msgstr "Selecteer OS"

#: tform2.radiogrouparmarch.caption
msgid "ARM target"
msgstr "ARM doel"

#: tform2.rgrpsearchoptions.caption
msgid "Search options"
msgstr "Zoek opties"

#: tform2.rgrpsubarch.caption
msgid "Select subarch"
msgstr "Selecteer subarch"

#: tform2.tscpuos.caption
msgid "CPU/OS"
msgstr "CPU/OS"

#: tform2.tssubarch.caption
msgid "Subarch"
msgstr "Subarch"
  �}  <   ��
 F P C U P D E L U X E . U K                   msgid ""
msgstr ""
"Content-Type: text/plain; charset=UTF-8\n"
"Plural-Forms: nplurals=4; plural=((n%10==1 && n%100!=11) ? 0 : ((n%10 >= 2 && n%10 <=4 && (n%100 < 12 || n%100 > 14)) ? 1 : ((n%10 == 0 || (n%10 >= 5 && n%10 <=9)) || (n%100 >= 11 && n%100 <= 14)) ? 2 : 3));\n"
"X-Crowdin-Project: fpcupdeluxe\n"
"X-Crowdin-Project-ID: 559013\n"
"X-Crowdin-Language: uk\n"
"X-Crowdin-File: fpcupdeluxe.pot\n"
"X-Crowdin-File-ID: 15\n"
"Project-Id-Version: fpcupdeluxe\n"
"Language-Team: Ukrainian\n"
"Language: uk_UA\n"
"PO-Revision-Date: 2023-04-23 16:58\n"

#: extrasettings.captioncheckaddcontext
msgid "Add context for FPC and Lazarus files."
msgstr "Додайте контекст для файлів FPC і Lazarus."

#: extrasettings.captioncheckapplylocalchanges
msgid "Re-apply local changes when updating."
msgstr "Повторно застосувати локальні зміни при оновленні."

#: extrasettings.captioncheckaskconfirmation
msgid "Always ask for confirmation."
msgstr "Завжди питати підтвердження."

#: extrasettings.captioncheckdockedlazarus
msgid "Docked Lazarus IDE."
msgstr "Пристиковане IDE Lazarus."

#: extrasettings.captioncheckenableonlinepatching
msgid "Allow patching of sources by online patches."
msgstr "Дозволяти патчі джерел на онлайн-патчері."

#: extrasettings.captioncheckextraverbose
msgid "Be extra verbose."
msgstr "Виводити докладнішу інформацію."

#: extrasettings.captioncheckforcelocalrepoclient
msgid "Use local repo-client."
msgstr "Використовувати локальний клієнт репозиторію."

#: extrasettings.captioncheckfpcunicode
msgid "Build FPC unicode."
msgstr "Зібрати юнікодний FPC."

#: extrasettings.captioncheckfpcupbootstrappersonly
msgid "Only use fpcup bootstrappers."
msgstr "Використовувати лише fpcup bootstrapper."

#: extrasettings.captioncheckgetupdates
msgid "Check for fpcupdeluxe updates."
msgstr "Перевірити оновлення fcupdeluxe."

#: extrasettings.captioncheckincludehelp
msgid "Include Help."
msgstr "Включити довідку."

#: extrasettings.captioncheckincludelcl
msgid "Include LCL with cross-compiler."
msgstr "Включити LCL із крос-компілятором."

#: extrasettings.captioncheckpackagerepo
msgid "Get package repositories."
msgstr "Отримати репозиторії пакунків."

#: extrasettings.captioncheckrepo
msgid "Get FPC/Laz repositories."
msgstr "Отримати репозиторії FPC/Laz."

#: extrasettings.captionchecksavescript
msgid "Save settings in fpcup-script."
msgstr "Зберегти налаштування в fpcup-script."

#: extrasettings.captionchecksendinfo
msgid "Send location and install info."
msgstr "Надіслати інформацію про місцезнаходження та встановлення."

#: extrasettings.captionchecksplitfpc
msgid "Split FPC source and bins."
msgstr "Розділити джерело та бінарний FPC."

#: extrasettings.captionchecksplitlazarus
msgid "Split Lazarus source and bins."
msgstr "Розділити джерело та бінарний Lazarus."

#: extrasettings.captionchecksystemfpc
msgid "Use system FPC for Lazarus."
msgstr "Використовувати системний FPC для Lazarus."

#: extrasettings.captioncheckupdateonly
msgid "FPC/Laz rebuild only."
msgstr "Тільки перебудувати FPC/Laz."

#: extrasettings.captioncheckusemakejobs
msgid "Use jobs for GNU make."
msgstr "Використовувати завдання для GNU make."

#: extrasettings.captioncheckusewget
msgid "Use wget/libcurl as downloader."
msgstr "Використайте wget/libcurl як завантажувач."

#: extrasettings.captionusesoftfloat80bit
msgctxt "extrasettings.captionusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr "Увімкнути програмну емуляцію 80 бітових з плаваючою крапкою."

#: extrasettings.hintcheckaddcontext
msgid "Double clicking on FPC and Lazarus files will open Lazarus."
msgstr "Подвійне натискання на FPC і Lazarus відкриє Lazarus."

#: extrasettings.hintcheckapplylocalchanges
msgid "Fpcupdeluxe can re-apply the local changes automagically by using local auto-patch."
msgstr "Fpcupdeluxe може повторно застосувати локальні зміни автоматично, за допомогою локальних автопатчів."

#: extrasettings.hintcheckaskconfirmation
msgid "Show a confirmation dialog with yes/no before every build."
msgstr "Показати діалог підтвердження з \"так\" або \"ні\" перед кожною побудовою."

#: extrasettings.hintcheckdockedlazarus
msgid "Build a docked Lazarus IDE"
msgstr "Зібрати пристиковане IDE Lazarus"

#: extrasettings.hintcheckenableonlinepatching
msgid "Fpcupdeluxe can patch the sources automagically by using online patches."
msgstr "Fpcupdeluxe може виправляти джерела автоматично, за допомогою онлайн патчів."

#: extrasettings.hintcheckforcelocalrepoclient
msgid "Use the repo-client by fpcupdeluxe."
msgstr "Використовувати repo-клієнт від fpcupdeluxe."

#: extrasettings.hintcheckfpcunicode
msgid "Build FPC unicode for better Delphi compatibility."
msgstr "Зібрати юнікодний FPC для кращої сумісності з Delphi."

#: extrasettings.hintcheckgetupdates
msgid "Check for updates of fpcupdeluxe binaries."
msgstr "Перевірка оновлень виконуваних файлів fpcupdelux."

#: extrasettings.hintcheckrepo
msgid "Download whole repository, or only latest files."
msgstr "Завантажити весь репозиторій або тільки останні файли."

#: extrasettings.hintchecksavescript
msgid "Save the current install-settings in a fpclazup-script for later use."
msgstr "Зберегти поточні параметри встановлення в Fpclazup-скрипті для подальшого використання."

#: extrasettings.hintchecksendinfo
msgid "Location and install info will be send to public central fpcupdeluxe server."
msgstr "Інформація про місцеперебування та встановлення буде передано до публічного центрального fpcupdeluxe сервера."

#: extrasettings.hintchecksystemfpc
msgid "Use the system wide install of FPC to build Lazarus."
msgstr "Використовуйте системну установку FPC для збирання Lazarus."

#: extrasettings.hintusesoftfloat80bit
msgctxt "extrasettings.hintusesoftfloat80bit"
msgid "Enable software emulation of 80 bit floats."
msgstr "Увімкнути програмну емуляцію 80 бітових з плаваючою крапкою."

#: fpcupdeluxemainform.upadvertisetools
msgid "FPCUPdeluxe can try to download them if available !"
msgstr "FPCUPdeluxe може спробувати їх завантажити, за наявності !"

#: fpcupdeluxemainform.upbuildallcrosscompilers
msgid "Going to auto-build all installed cross-compilers !"
msgstr "Йде автоматична збірка усіх встановлених крос-компіляторів!"

#: fpcupdeluxemainform.upbuildallcrosscompilerscheck
msgid "Checking FPC configfile [fpc.cfg] for cross-compilers in "
msgstr "Перевірка файлу налаштувань FPC [fpc.cfg] для крос-компіляторів "

#: fpcupdeluxemainform.upbuildallcrosscompilersfound
msgid "Found crosscompiler for "
msgstr "Знайдено крос-компілятор для "

#: fpcupdeluxemainform.upbuildallcrosscompilersupdate
msgid "Going to update cross-compiler."
msgstr "Йде оновлення крос-компілятора."

#: fpcupdeluxemainform.upbuildcrosscompiler
msgid "Going to install a cross-compiler from available sources."
msgstr "Йде встановлення крос-компілятора з доступних джерел."

#: fpcupdeluxemainform.upcheckupdate
msgid "Please wait. Checking for updates."
msgstr "Зачекайте, будь ласка. Перевірка оновлень."

#: fpcupdeluxemainform.updarwinfolderwarning1
msgid "FPCUPdeluxe cannot be run inside the Downloads folder."
msgstr "FPCUPdeluxe не може бути запущений у теці Завантаження."

#: fpcupdeluxemainform.updarwinfolderwarning2
msgid "This is NOT allowed by OSX security measures."
msgstr "Це не дозволено заходами безпеки OSX."

#: fpcupdeluxemainform.updarwinfolderwarning3
msgid "Copy FPCUPdeluxe into its own directory and run from there."
msgstr "Скопіюйте FPCUPdeluxe до власної теки та запустіть звідти."

#: fpcupdeluxemainform.upfolderwarning1
msgid "FPCUPdeluxe could not create its necessary setting-files."
msgstr "FPCUPdeluxe не вдалося створити свої необхідні файли налаштувань."

#: fpcupdeluxemainform.upfolderwarning2
msgid "Please check the folder permissions, and re-start."
msgstr "Будь ласка, перевірте права доступу до теки й перезапустіть знову."

#: fpcupdeluxemainform.upinstallconfimation
#, object-pascal-format
msgid "Going to install %s and %s%s."
msgstr "Йде встановлення %s та %s%s."

#: fpcupdeluxemainform.upinstallconfimationsimple
#, object-pascal-format
msgid "Going to install the %s."
msgstr "Йде встановлення %s."

#: fpcupdeluxemainform.upinstallcrosscompiler
msgid "Going to install the cross-compiler for"
msgstr "Встановлюємо крос-компілятор для"

#: fpcupdeluxemainform.upinstalldirectory
msgid "Install directory"
msgstr "Тека встановлення"

#: fpcupdeluxemainform.upinstalldirectorycurrent
msgid "Current install directory"
msgstr "Поточна тека встановлення"

#: fpcupdeluxemainform.upinstallfpc
msgid "Going to install/update FPC."
msgstr "Йде встановлення/оновлення FPC."

#: fpcupdeluxemainform.upinstallfpclazarus
msgid "Going to install/update FPC and Lazarus."
msgstr "Йде встановлення/оновлення FPC і Lazarus."

#: fpcupdeluxemainform.upinstalllazarus
msgid "Going to install/update Lazarus."
msgstr "Йде встановлення/оновлення Lazarus."

#: fpcupdeluxemainform.upinstallmodule
msgid "Going to install/update module"
msgstr "Йде встановлення/оновлення модуля"

#: fpcupdeluxemainform.upinstallsettingscurrent
msgid "Got settings from install directory"
msgstr "Отримано параметри з теки встановлення"

#: fpcupdeluxemainform.uplookup
msgid "Looking for"
msgstr "Шукаю"

#: fpcupdeluxemainform.uplookupbintools
msgid "Going to look for the right cross-bins. Can (will) take some time !"
msgstr "Шукаю правильний крос-бінарники. Може (буде) займати деякий час!"

#: fpcupdeluxemainform.uplookuplibtools
msgid "Going to look for the right cross-libraries. Can (will) take some time !"
msgstr "Шукаємо правильні крос-бібліотеки. Може (буде) зайняти деякий час!"

#: fpcupdeluxemainform.uplookuptools
msgid "Looking for FPCUPdeluxe cross-tools on GitHub (if any)."
msgstr "Пошук FPCUPdeluxe крос-інструменти на GitHub (якщо такі є)."

#: fpcupdeluxemainform.upmissingtools
msgid "The building of a crosscompiler failed due to missing cross-tools."
msgstr "Не вдалося побудувати кроскомпілятор через відсутність крос-інструментів."

#: fpcupdeluxemainform.upquestioncontinue
msgid "Do you want to continue ?"
msgstr "Бажаєте продовжити?"

#: fpcupdeluxemainform.upquitrequest
msgid "Please quit FPCUPdeluxe."
msgstr "Будь ласка, вийдіть з FPCUPdeluxe."

#: fpcupdeluxemainform.upremovecrosscompiler
msgid "Going to remove the cross-compiler for"
msgstr "Збираємось видалити крос-компілятор для"

#: fpcupdeluxemainform.upremovemodule
msgid "Going to remove module"
msgstr "Йде видалення модуля"

#: fpcupdeluxemainform.upselectcputarget
msgid "Please select a CPU target first."
msgstr "Спершу виберіть цільовий ЦП."

#: fpcupdeluxemainform.upselectfpclazarustarget
msgid "Please select a FPC and Lazarus target first"
msgstr "Спершу виберіть цільовий FPC і Lazarus"

#: fpcupdeluxemainform.upselectfpctarget
msgid "Please select a FPC target first"
msgstr "Спершу виберіть цільовий FPC"

#: fpcupdeluxemainform.upselectlazarustarget
msgid "Please select a Lazarus target first"
msgstr "Спершу виберіть цільовий Lazarus"

#: fpcupdeluxemainform.upselectostarget
msgid "Please select an OS target first."
msgstr "Спершу виберіть цільову ОС."

#: fpcupdeluxemainform.upspacewarning
msgid "Having a space in your install path is very ill-advised !"
msgstr "Мати пробіл в шляху встановлення є дуже необачним!"

#: fpcupdeluxemainform.uptrybuildcrosscompiler
msgid "Trying to build the cross-compiler for"
msgstr "Спроба побудувати крос-компілятор для"

#: fpcupdeluxemainform.upupdatecrossall
msgid "Going to update all crosscompilers"
msgstr "Оновлення всіх крос-компіляторів"

#: fpcupdeluxemainform.upupdatefound
msgid "New FPCUPdeluxe version available"
msgstr "Доступна нова версія FPCUPdeluxe"

#: fpcupdeluxemainform.upupdatenotfound
msgid "No updates found."
msgstr "Оновлення не знайдено."

#: tform1.actfileexit.caption
msgid "E&xit"
msgstr "Вийти &X"

#: tform1.actfileexit.hint
msgid "Exit"
msgstr "Вихід"

#: tform1.actfilesave.caption
msgid "&Save log"
msgstr "Зберегти лог"

#: tform1.actfilesave.hint
msgid "Save As"
msgstr "Зберегти як"

#: tform1.androidbtn.caption
msgid "LAMW"
msgstr "LAMW"

#: tform1.androidbtn.hint
msgid "Will install/update FPC and Lazarus stable and LAMW"
msgstr "Встановить/оновить Стабільні FPC і Lazarus і LAMW"

#: tform1.basicsheet.caption
msgid "Basic"
msgstr "Основне"

#: tform1.bitbtnfpcandlazarus.caption
msgid "Install/update FPC+Lazarus"
msgstr "Встановити/оновити FPC+Lazarus"

#: tform1.bitbtnfpcandlazarus.hint
msgid "Will install/update the selected version of both FPC and Lazarus."
msgstr "Встановить / оновить обрану версію FPC і Lazarus."

#: tform1.bitbtnfpconly.caption
msgid "Only FPC"
msgstr "Тільки FPC"

#: tform1.bitbtnfpconly.hint
msgid "Only install/update selected FPC version."
msgstr "Тільки встановлення/оновлення обраної версії FPC."

#: tform1.bitbtnfpconlytag.caption
msgctxt "tform1.bitbtnfpconlytag.caption"
msgid "Add Tag"
msgstr "Добавити теґ"

#: tform1.bitbtnfpconlytag.hint
msgid "Add tag/url into FPC install list"
msgstr "Додати теґ/url до списку встановлення FPC"

#: tform1.bitbtnfpcsetrevision.caption
msgid "Set FPC hash in Setup+"
msgstr "Встановити хеш FPC в Налаштування +"

#: tform1.bitbtnfpcsetrevision.hint
msgid "Set FPC revision"
msgstr "Встановити ревізію FPC"

#: tform1.bitbtnhalt.caption
msgid "STOP"
msgstr "ЗУПИНИТИ"

#: tform1.bitbtnhalt.hint
msgid "Try to stop current install process"
msgstr "Спроба зупинити поточне встановлення"

#: tform1.bitbtnlazarusonly.caption
msgid "Only Lazarus"
msgstr "Лише Lazarus"

#: tform1.bitbtnlazarusonly.hint
msgid "Only install/update selected Lazarus version."
msgstr "Тільки встановити/оновити вибрану версію Lazarus."

#: tform1.bitbtnlazarusonlytag.caption
msgctxt "tform1.bitbtnlazarusonlytag.caption"
msgid "Add Tag"
msgstr "Додати теґ"

#: tform1.bitbtnlazarusonlytag.hint
msgid "Add tag/url into Lazarus install list"
msgstr "Додати теґ/url до списку встановлення Lazarus"

#: tform1.bitbtnlazarussetrevision.caption
msgid "Set Lazarus hash in Setup+"
msgstr "Встановити хеш Lazarus в Налаштування +"

#: tform1.bitbtnlazarussetrevision.hint
msgid "Set Lazarus revision"
msgstr "Встановити ревізію Lazarus"

#: tform1.btnbuildnativecompiler.caption
msgid "Build Native Compiler"
msgstr "Зібрати нативний компілятор"

#: tform1.btnchecktoolslocations.caption
msgid "Check Tools Location"
msgstr "Перевірте розташування інструментів"

#: tform1.btnclearlog.caption
msgid "Clear log"
msgstr "Очистити логи"

#: tform1.btncreatelazarusconfig.caption
msgid "Create Lazarus Configuration"
msgstr "Створення конфігурації Lazarus"

#: tform1.btngetopenssl.caption
msgid "Get OpenSSL by Browser"
msgstr "Отримати OpenSSL через браузер"

#: tform1.btninstalldirselect.caption
msgid "Set install path"
msgstr "Вибрати шлях встановлення"

#: tform1.btninstallmodule.caption
msgid "Install module"
msgstr "Встановити модуль"

#: tform1.btninstallmodule.hint
msgid "Install the selected module."
msgstr "Встановити вибраний модуль."

#: tform1.btnsendlog.caption
msgid "Email log"
msgstr "Відправити журнал"

#: tform1.btnsendlog.hint
msgid "Send email to fpcup maintainer containing Commandscreen output."
msgstr "Надіслати електронного листа до супроводу fpcup, що містить вивід екрану команд."

#: tform1.btnsetupplus.caption
msgid "Setup+"
msgstr "Встановлення+"

#: tform1.btnsetupplus.hint
msgid "Open the extended settings form."
msgstr "Відкрити форму розширених налаштувань."

#: tform1.btnuninstallmodule.caption
msgid "Uninstall module"
msgstr "Видалити модуль"

#: tform1.btnuninstallmodule.hint
msgid "Uninstall the selected module."
msgstr "Видалити вибраний модуль."

#: tform1.btnupdatelazarusmakefiles.caption
msgid "Update Lazarus Makefiles"
msgstr "Оновлення файлів Make Lazarus"

#: tform1.buttonautocrossupdate.caption
msgid "Update all"
msgstr "Оновити все"

#: tform1.buttonautocrossupdate.hint
msgid "Auto-update all installed cross-compilers."
msgstr "Автоматичне оновлення усіх встановлених крос-компіляторів."

#: tform1.buttoninstallcrosscompiler.caption
msgid "Install compiler"
msgstr "Встановити компілятор"

#: tform1.buttoninstallcrosscompiler.hint
msgid "Install the selected CPU-OS cross-compiler."
msgstr "Встановити вибраний CPU-OS крос-компілятор."

#: tform1.buttonremovecrosscompiler.caption
msgid "Remove compiler"
msgstr "Видалити компілятор"

#: tform1.buttonremovecrosscompiler.hint
msgid "Remove the selected CPU-OS cross-compiler."
msgstr "Вилучити вибраний CPU-OS крос-компілятор."

#: tform1.buttonsubarchselect.caption
msgid "Set subarch"
msgstr "Встановіть субарх"

#: tform1.buttonsubarchselect.hint
msgid "Select a subarch for embedded target."
msgstr "Виберіть субарх для вбудованої цілі."

#: tform1.checkautoclear.caption
msgid "Auto clear"
msgstr "Автоочищення"

#: tform1.chkgitlab.caption
msgid "GitLab"
msgstr "GitLab"

#: tform1.chkmakefilefpc.caption
msgid "Check Makefile FPC"
msgstr "Перевірити FPC Makefile"

#: tform1.chkmakefilelaz.caption
msgid "Check Makefile Lazarus"
msgstr "Перевірити Makefile Lazarus"

#: tform1.createstartup.caption
msgid "Re-create startup scripts"
msgstr "Перестворити скрипти запуску"

#: tform1.crosssheet.caption
msgid "Cross"
msgstr "Крос"

#: tform1.espbtn.caption
msgid "ESP32"
msgstr "ESP32"

#: tform1.espbtn.hint
msgid "Get FPC for ESP32 [lx6] boards"
msgstr "Отримайте FPC для ESP32 [lx6] плат"

#: tform1.extrasheet.caption
msgid "Extras"
msgstr "Додатково"

#: tform1.fixesbtn.caption
msgid "Fixes"
msgstr "Виправлення"

#: tform1.fixesbtn.hint
msgid "Will install/update current fixes versions of both FPC and Lazarus"
msgstr "Встановить / оновить стабільну версію FPC і Lazarus"

#: tform1.fpchistorylabel.caption
msgid "FPC revision history"
msgstr "Історія ревізій FPC"

#: tform1.fpctaglabel.caption
msgctxt "tform1.fpctaglabel.caption"
msgid "FPC version"
msgstr "Версія FPC"

#: tform1.fpcversionlabel.caption
msgctxt "tform1.fpcversionlabel.caption"
msgid "FPC version"
msgstr "Версія FPC"

#: tform1.historysheet.caption
msgid "History"
msgstr "Історія"

#: tform1.installdiredit.hint
msgid "Directory to install FPC and Lazarus"
msgstr "Каталог для встановлення FPC і Lazarus"

#: tform1.lazarushistorylabel.caption
msgid "Lazarus revision history"
msgstr "Історія ревізій Lazarus"

#: tform1.lazarustaglabel.caption
msgctxt "tform1.lazarustaglabel.caption"
msgid "Lazarus version"
msgstr "Версія Lazarus"

#: tform1.lazarusversionlabel.caption
msgctxt "tform1.lazarusversionlabel.caption"
msgid "Lazarus version"
msgstr "Версія Lazarus"

#: tform1.listboxfpchistorynew.columns[0].caption
msgctxt "tform1.listboxfpchistorynew.columns[0].caption"
msgid "Hash"
msgstr "Хеш"

#: tform1.listboxfpchistorynew.columns[1].caption
msgctxt "tform1.listboxfpchistorynew.columns[1].caption"
msgid "Rev-name"
msgstr "Назва ревізії"

#: tform1.listboxfpchistorynew.columns[2].caption
msgctxt "tform1.listboxfpchistorynew.columns[2].caption"
msgid "Date"
msgstr "Дата"

#: tform1.listboxlazarushistorynew.columns[0].caption
msgctxt "tform1.listboxlazarushistorynew.columns[0].caption"
msgid "Hash"
msgstr "Хеш"

#: tform1.listboxlazarushistorynew.columns[1].caption
msgctxt "tform1.listboxlazarushistorynew.columns[1].caption"
msgid "Rev-name"
msgstr "Назва ревізії"

#: tform1.listboxlazarushistorynew.columns[2].caption
msgctxt "tform1.listboxlazarushistorynew.columns[2].caption"
msgid "Date"
msgstr "Дата"

#: tform1.mabout.caption
msgid "About Up"
msgstr "Про додаток"

#: tform1.mchinesecnlanguage.caption
msgid "Chinese (CN)"
msgstr "Китайська (CN)"

#: tform1.mdutchlanguage.caption
msgid "Dutch (NL)"
msgstr "Німецька (NL)"

#: tform1.memosummary.hint
msgid "Will show info and error"
msgstr "Буде показано інформацію і помилку"

#: tform1.menglishlanguage.caption
msgid "English (EN)"
msgstr "Англійська (EN)"

#: tform1.menufile.caption
msgid "&File"
msgstr "&Файл"

#: tform1.menuitem2.caption
msgid "Languages"
msgstr "Мови"

#: tform1.menuitem3.caption
msgid "Issues"
msgstr "Проблеми"

#: tform1.mfpcbugs.caption
msgid "FPC bugs"
msgstr "Помилки FPC"

#: tform1.mfrenchlanguage.caption
msgid "French (F)"
msgstr "Французька (F)"

#: tform1.mgermanlanguage.caption
msgid "German (D)"
msgstr "Німецька (D)"

#: tform1.mhelp.caption
msgid "Help"
msgstr "Допомога"

#: tform1.missuesforum.caption
msgid "Up Lazarus forum"
msgstr "До форуму Lazarus"

#: tform1.missuesgithub.caption
msgid "Up GitHub issues"
msgstr "До проблем на GitHub"

#: tform1.mkoreanlanguage.caption
msgid "Korean (KR)"
msgstr "Корейська (KR)"

#: tform1.mlazarusbugs.caption
msgid "Lazarus bugs"
msgstr "Баги Lazarus"

#: tform1.modulesheet.caption
msgid "Modules"
msgstr "Модулі"

#: tform1.monlinedocs.caption
msgid "Online docs"
msgstr "Онлайн документація"

#: tform1.mormotbtn.caption
msgid "mORMot2"
msgstr "mORMot2"

#: tform1.mormotbtn.hint
msgid "Get the mORMot for FPC"
msgstr "Отримати MORMot для FPC"

#: tform1.mukrainianlanguage.caption
msgid "Ukrainian (UK)"
msgstr "Українська (UK)"

#: tform1.mwiki.caption
msgid "Online Wiki"
msgstr "Онлайн Вікі"

#: tform1.opmbtn.caption
msgid "OPM"
msgstr "OPM"

#: tform1.opmbtn.hint
msgid "Will install/update the Online Package Manager"
msgstr "Буде встановлено/оновлено Онлайн Менеджер Пакунків"

#: tform1.picobtn.caption
msgid "Pico"
msgstr "Піко"

#: tform1.picobtn.hint
msgid "Get FPC for armv6m RPi Pico"
msgstr "Отримайте FPC для armv6m RPi Pico"

#: tform1.radgrpcpu.caption
msgid "CPU"
msgstr "ЦП"

#: tform1.radgrpos.caption
msgid "OS"
msgstr "ОС"

#: tform1.realfpcurl.hint
msgctxt "tform1.realfpcurl.hint"
msgid "Double click to allow editing"
msgstr "Подвійний клік, щоб дозволити редагування"

#: tform1.reallazurl.hint
msgctxt "tform1.reallazurl.hint"
msgid "Double click to allow editing"
msgstr "Подвійний клік, щоб дозволити редагування"

#: tform1.stablebtn.caption
msgid "Stable"
msgstr "Стабільний"

#: tform1.stablebtn.hint
msgid "Will install/update stable versions of both FPC and Lazarus"
msgstr "Встановить / оновить стабільну версію FPC і Lazarus"

#: tform1.statusmessage.text
msgid "Sitting and waiting"
msgstr "Сидіть та чекайте"

#: tform1.tagsheet.caption
msgid "Tags"
msgstr "Теги"

#: tform1.trunkbtn.caption
msgid "Trunk"
msgstr "Транк"

#: tform1.trunkbtn.hint
msgid "Will install/update trunk version of both FPC and Lazarus."
msgstr "Встановить / оновить транкову версію FPC і Lazarus."

#: tform1.ultibobtn.hint
msgid "Install baremetal Ultibo for RPi3"
msgstr "Встановити бареметал Ультібо для RPi3"

#: tform1.wabtn.caption
msgid "WA"
msgstr "WA"

#: tform1.wabtn.hint
msgid "Install FPC and Lazarus for Web Assembly"
msgstr "Встановити FPC і Lazarus для веб-асемблера"

#: tform1.wiobtn.caption
msgid "Wio"
msgstr "Wio"

#: tform1.wiobtn.hint
msgid "Get FPC for SAMD51 embedded on Wio Terminal"
msgstr "Отримайте FPC для SAMD51 вбудованого в Wio терміналі"

#: tform2.btnaddfpcpatch.caption
msgid "Add FPC patch"
msgstr "Додати патч FPC"

#: tform2.btnaddlazpatch.caption
msgid "Add Laz. patch"
msgstr "Додати патч Lazarus"

#: tform2.btnlistcustomoptions.caption
msgid "List All"
msgstr "Показати все"

#: tform2.btnremfpcpatch.caption
msgid "Rem. FPC patch"
msgstr "Видалити патч FPC"

#: tform2.btnremlazpatch.caption
msgid "Rem. Laz. patch"
msgstr "Видалити патч Lazarus"

#: tform2.btnselectbindir.caption
msgid "Tools"
msgstr "Інструменти"

#: tform2.btnselectcompiler.caption
msgid "Compiler"
msgstr "Компілятор"

#: tform2.btnselectlibdir.caption
msgid "Libraries"
msgstr "Бібліотеки"

#: tform2.caption
msgid "Advanced Settings"
msgstr "Розширені налаштування"

#: tform2.chkfpcdebug.caption
msgctxt "tform2.chkfpcdebug.caption"
msgid "Debug"
msgstr "Відладка"

#: tform2.chklazarusdebug.caption
msgctxt "tform2.chklazarusdebug.caption"
msgid "Debug"
msgstr "Відладка"

#: tform2.editbinlocation.hint
msgctxt "tform2.editbinlocation.hint"
msgid "Double click to clear"
msgstr "Клацніть двічі для очищення"

#: tform2.editcompileroverride.hint
msgctxt "tform2.editcompileroverride.hint"
msgid "Double click to clear"
msgstr "Клацніть двічі для очищення"

#: tform2.editliblocation.hint
msgctxt "tform2.editliblocation.hint"
msgid "Double click to clear"
msgstr "Клацніть двічі для очищення"

#: tform2.groupbox1.caption
msgid "Proxy settings"
msgstr "Налаштування Proxy"

#: tform2.groupbox2.caption
msgid "Miscellaneous settings"
msgstr "Різні налаштування"

#: tform2.groupboxcompileoptions.caption
msgid "Options Override"
msgstr "Перевизначення параметрів"

#: tform2.groupboxfpclazbranchrevision.caption
msgid "Branch and revision"
msgstr "Гілка і ревізія"

#: tform2.groupboxfpclazscripts.caption
msgid "Pre and post install scripts"
msgstr "Скрипти до та після встановлення"

#: tform2.grppatching.caption
msgid "Source patching"
msgstr "Патчі сирців"

#: tform2.label1.caption
msgid "HTTP proxy URL:"
msgstr "URL-адреса HTTP-проксі:"

#: tform2.label2.caption
msgid "HTTP proxy port:"
msgstr "HTTP-проксі-порт:"

#: tform2.label3.caption
msgid "HTTP proxy username:"
msgstr "Ім'я користувача HTTP проксі:"

#: tform2.label4.caption
msgid "HTTP proxy password:"
msgstr "Пароль проксі HTTP:"

#: tform2.labelcompileroverride.caption
msgid "Compiler Override"
msgstr "Перевизначення компілятора"

#: tform2.labelcpu.caption
msgid "Select CPU"
msgstr "Виберіть ЦП"

#: tform2.labelcrossbuildoptions.caption
msgid "Cross Build Options Override (i.e. -CfSoft)"
msgstr "Перевизначення параметрів перехресної збірки (наприклад -CfSoft)"

#: tform2.labelfpcbranch.caption
msgid "FPC branch/tag"
msgstr "FPC гілка/тег"

#: tform2.labelfpcoptions.caption
msgid "FPC options"
msgstr "Опції FPC"

#: tform2.labelfpcpostinstall.caption
msgid "FPC post"
msgstr "FPC post"

#: tform2.labelfpcpreinstall.caption
msgid "FPC pre"
msgstr "FPC pre"

#: tform2.labelfpcrevision.caption
msgid "FPC hash"
msgstr "Хеш FPC"

#: tform2.labellazarusbranch.caption
msgid "Laz. branch/tag"
msgstr "Laz. гілка/тег"

#: tform2.labellazarusoptions.caption
msgid "Laz. options"
msgstr "Опції Lazarus"

#: tform2.labellazaruspostinstall.caption
msgid "Lazarus post"
msgstr "Lazarus post"

#: tform2.labellazaruspreinstall.caption
msgid "Lazarus pre"
msgstr "Lazarus pre"

#: tform2.labellazarusrevision.caption
msgid "Laz. hash"
msgstr "Laz. хеш"

#: tform2.labelos.caption
msgid "Select OS"
msgstr "Виберіть ОС"

#: tform2.radiogrouparmarch.caption
msgid "ARM target"
msgstr "Ціль ARM"

#: tform2.rgrpsearchoptions.caption
msgid "Search options"
msgstr "Опції пошуку"

#: tform2.rgrpsubarch.caption
msgid "Select subarch"
msgstr "Вибрати субарх"

#: tform2.tscpuos.caption
msgid "CPU/OS"
msgstr "ЦП/ОС"

#: tform2.tssubarch.caption
msgid "Subarch"
msgstr "Субарх"

(     �� ��               (   �                                                                                                                                                                                                                                                   �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �                                                                                           h                                                                                                                                                                                                                                                                                                                                                                                                                   a                       w  E  2)  %1  9  ?  D  P  Y  X  Y  P  G  @  :  3  $*  1  L  �                      �                                                                                                                                                                                                                                                                                                                                                                                                           j  -4  S  t  �  �  �  �  �  �  �  �  �  �  �  �  
�  �  �  �  �  �  �  �  c   I  7,  �                  J                                                                                                                                                                                                                                                                                                                                                                   U               n  )S  �  �  	�  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �  �  
�  �  �  (U  Z$              Q                                                                                                                                                                                                                                                                                                                                                   ?           �  4T  �  	�  �  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �  �  �  /_  �              Y                                                                                                                                                                                                                                                                                                                               ?           j  ,v  �  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �  
�  "�  @>              E                                                                                                                                                                                                                                                                                                                           L  .~  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �  0d  V                                                                                                                                                                                                                                                                                                      �           �  *  ,h  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �  +{    J          <                                                                                                                                                                                                                                                                           A           J  )N  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  "�  -!  �          E                                                                                                                                                                                                                                                               -       �   12  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  v  ;                                                                                                                                                                                                                                                                           �  $g  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �  -]  �      ;                                                                                                                                                                                                                                               M       U  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��444�KKK�\\\�ccc�ccc�ccc�___�UUU�>>>�"""��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �  �  E:          b                                                                                                                                                                                                                                   <       V%  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �$$$�kkk�����������������������������������������������������������������vvv�FFF��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  	�  &i          <                                                                                                                                                                                                                           @       BB  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��www�������������������������������������������������������������������������������������������������???�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �  S)      1                                                                                                                                                                                                               8           BN  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��,,,�������������������������������������������������������������������������������������������������������������������������CCC�


��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  1H              >                                                                                                                                                                                               ;           4b  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �			�+++�����������������������������������������������������������������������������������������������������������������������������������������ggg�###��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  	�  %�  J                                                                                                                                                                                                  B       �  ,Y  	�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �(((�������������������������������������������������������������������������������������������������������������������������������������������������������������DDD��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �  9)      <                                                                                                                                                                                   O           .T  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �			�___�������������������������������������������������������������������������������������������������������������������������������������������������������������������������MMM��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �  98          t                                                                                                                                                                                   78  �  �   �   �   �   �   �   �   �   �   �   �   �   �   ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������(((�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  9O          ^                                                                                                                                                                           C  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �%%%�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������www�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  	�  .q          U                                                                                                                                                               8       #�   �   �   �   �   �   �   �   �   �   �   �   �   �   �%%%��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  -m          Y                                                                                                                                                       I       5�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������666�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  	�  *n          b                                                                                                                                                       G5  �   �   �   �   �   �   �   �   �   �   �   �   �   ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������MMM�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  -X  �      �                                                                                                                                       P       z
  �   �   �   �   �   �   �   �   �   �   �   �   �   ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������WWW�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  .R  �                                                                                                                                                  %�   �   �   �   �   �   �   �   �   �   �   �   �   �			���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������OOO�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  8G      7                                                                                                                               D       ;:  	�   �   �   �   �   �   �   �   �   �   �   �   �   �����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������888�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  E;      A                                                                                                                               �  �  �   �   �   �   �   �   �   �   �   �   �   �   �GGG����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  j       G                                                                                                                   ;       +M  	�   �   �   �   �   �   �   �   �   �   �   �   ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �  �      Q                                                                                                                   ^  �  �   �   �   �   �   �   �   �   �   �   �   �   �ZZZ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������RRR�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �                                                                                                                          #D  �   �   �   �   �   �   �   �   �   �   �   �   ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  'c          E                                                                                                       Y  �  �   �   �   �   �   �   �   �   �   �   �   ��SSS�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  ;4          �                                                                                                   &.  �   �   �   �   �   �   �   �   �   �   �   �   ����������������������������������VVV�111�����������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �������			�			�			�


����������   ��'''�iii�������������������������"""�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �  L                                                                                                     M  !s  �   �   �   �   �   �   �   �   �   �   �   �   �***���������������������,,,�   ��222�PPP�aaa�kkk�lll�lll�lll�mmm�sss�xxx�xxx�xxx�xxx�{{{�����������������������������������������������������������������������������������������������������������������������������������������������������qqq�OOO��   �@@@���������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  !g  �                                                                                              N     �   �   �   �   �   �   �   �   �   �   �   �   �   �����������������<<<�   �GGG��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  14  |                                                                                              5C  �   �   �   �   �   �   �   �   �   �   �   �   �   �������������III���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������<<<�������������```�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �      ;                                                                                            �   �   �   �   �   �   �   �   �   �   �   �   �   ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  5d      L                                                                                       �   �   �   �   �   �   �   �   �   �   �   �   �   �TTT����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  g                                                                                      EC  �   �   �   �   �   �   �   �   �   �   �   �   �   �������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������AAA�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  $�                                                                              �       '�   �   �   �   �   �   �   �   �   �   �   �   �   �   �������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������\\\�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  G-      D                                                                           �   �   �   �   �   �   �   �   �   �   �   �   �   �   �������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������vvv�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �                                                                              �  
�   �   �   �   �   �   �   �   �   �   �   �   �   �   ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  ;F      F                                                                   9S   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �  �                                                                      $�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  	�  /F      N                                                               �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �  �                                                                  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  .4                                                                  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  o  �                                                               �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  6                                                               �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �GGG���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������jjj�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  &@  �                                                            �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������TTT�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  !�  A                                                           �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������222�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �    X                                                        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �mmm������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  :M                                                           �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������"""�nnn�����������������������������������������������������~~~�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  #�                                                           �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �


���������������������������������������������$$$�   �666���������������������������������������������������������������������������������������������������������������������������������������������������������������������   ��zzz���������������������������������������������999�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  i                                                       �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��HHH���������������������������������ttt�   �   �   �������������������������������������������������aaa�JJJ�```���������������������������������������������<<<�   �   �   �   �^^^�����������������������������������������:::�   �   ������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  I<                                                       �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ������������������������������SSS�   �   �   �ZZZ�����������������������������������������HHH�   �   �   �   �   �hhh���������������������������������!!!�   �   �   �   �   �   �***������������������������������������������   �   �   �===�����������������������������@@@�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  )�                                                       �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �ZZZ���������������������FFF�   �   �   �   �����������������������������������������'''�   �   �   �   �   �   �   �ttt�������������������������sss�   ��   �   �   �   �   �   �555�������������������������������������777�   �   �   �   �$$$�������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �      P                                                �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ������������������XXX�   �   �   �   �MMM�������������������������������������)))�   ��   �   �   �   �   �   �"""�������������������������   �   �   �   �   �   �   �   �   �   �ooo�������������������������������������			�   �   �   �   �444������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  
�  �                                                   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �HHH�������������   �   �   �   �   �������������������������������������ggg�   �   �   �   �   �   �   �   �   ���������������������������   �   �   �   �   �   �   �   �   ���������������������������������������   �   �   �   �   �������������???�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  CD                                                   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ����������   �   �   �   ���������������������������������������   �   �   �   �   �   �   �   �   ���������������������������   �   �   �   �   �   �   �   �   �   �������������������������������������uuu��   �   �   �   �RRR�����YYY��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  )q                                                   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��```��   �   �   �   �EEE��������������������������������������   �   �   �   �   �   �   �   �   ��������������������������???�   �   �   �   �   �   �   �   �   �   �HHH��������������������������������������   �   �   �   �:::�@@@��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �mmm���������������������������������===��   �   �   �   �   �   �   �   �   �###�����������������������������   �   �   �   �   �   �   �   �   �   �!!!�������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �                                                   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �������������������������������������&&&�   �   �   �   �   �   �   �   �   ��LLL������������������������������   �   �   �   �   �   �   �   �   ��������������������������������������bbb�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �                                                  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �������������������������������������%%%�   �   �   �   �   �   �   �   ������������������������������������   �   �   �   �   �   �   �   �   ������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �������������������������������������,,,�   �   �   �   �   �   �   �   �   �\\\�������������������������������������<<<�   �   �   �   �   �   �   �   �KKK�����������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �sss���������������������������������iii��   �   �   �   �   �   �   �---���������������������������������������������***�   �   �   �   �   �   �   ���������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                  %}   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �NNN�������������������������������������			��   �   �   ��   �,,,�����������������������������������������������������@@@�   �   �   �   �   �III���������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                  <O   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ������������������������������������������   �   �   �   �   �```�����������������������������������������������������������������>>>��   �EEE���������������������������������������������???�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���������������������������������������������;;;�GGG�ttt��������������������������������������������������������������������������������������������������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                              �       �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������SSS��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                      $�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                      <V   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                      ]  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �&&&���������������������������������������������������������������������������������������������������������������������������������������������������������������������%%%�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                  P       �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �MMM�������������������������������������������������������������������������������������������������������������������������������������������������������������(((�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                          2o   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ����������������������������������������������������������������������������������������������������������������������������������������������������������<<<���   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                          /  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��kkk���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������RRR��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                      �   *  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �!!!�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@@@��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                          d  &h  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �===�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������vvv��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                              (#  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �(((���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������www��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                              N  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���������������������������������������������VVV�)))���(((�TTT���������������������������������������������������������������������������������������������������������jjj�hhh�����������������������������������������������������DDD�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                                  !P  
�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �///������������������������������������������   �   �   �   �   �   ����������������������������������������������������������������������������������������������WWW��   �   ��(((�xxx����������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                          L       Q  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �$$$�^^^�lll�rrr����������������������]]]�   �   �   �   �   �   �   �   �(((�����������������������������������������www�ppp�ppp�ppp�ppp�ppp�ppp�ppp�ppp�ppp�nnn�CCC�   �   �   �   �   �   ��777�ttt�ppp�ppp�ppp�ppp�```�```�```�aaa�ZZZ��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �                                                                      m  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ������������   �   �   �   �   �   �   �   ������������������������   �   �   �   �   �   �   �   �����������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �                                                                      N)  
�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �                                                                          "�  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  )r                                                                  �       V$  
�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  L:                                                                              *�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �                                                                      m       �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �      \                                                                       	       5`  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  8i                                                                              �           �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  b                                                                                          </  
�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �      m                                                                                   D     %�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  /d                                                                                                  2  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  /                                                                                                  �   $G  	�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  8  f                                                                                           ;       �  ~  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  
�  &>  �                                                                                                           N  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  ?                                                                                                      �           =4  	�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  
�  V                                                                                                              J           7[  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  J      S                                                                                                                       ,�  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  $d                                                                                                                          �           "�  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �  x      �                                                                                                                       b       s  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  3O      =                                                                                                                               K       G%  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �                                                                                                                                              A       ;0  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  Y      K                                                                                                                                                   59  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  7P                                                                                                                                                      =           >8  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  1�          q                                                                                                                                                       9       I2  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  $�  '                                                                                                                                                                      8       e  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  <                                                                                                                                                                               <       ]  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  0H  �                                                                                                                                                                                   9       �	  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  *a          J                                                                                                                                                                                   @       �  !k  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  'r  �      B                                                                                                                                                                                                   �   /@  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  
�  *k  �      <                                                                                                                                                                                                   7           D   �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  
�  4[  �      ;                                                                                                                                                                                                           ?               <R  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  >>          ;                                                                                                                                                                                                                           ;       j  "�  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  Q       D                                                                                                                                                                                                                                       R           8]  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  
�  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �   �  _      X                                                                                                                                                                                                                                                           f   �  �  �   �   �   �   �   �   �   �   �   �   �   �  �  
�  
�  �   �   �   �   �   �   �   �   �   �  �  Ay   o  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  'n  �                                                                                                                                                                                                                                                              j               85  �  �  �   �   �   �   �   �   �   �   �   �  �  �  =N   f  �  �   �   �   �   �   �   �   �  �  �  �  O  {  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �  5>          ;                                                                                                                                                                                                                                                                   N           �  )7  �  �   �   �   �   �   �   �   �   �   �  �  �  �  @!  l  �   �   �   �   �   �   �   �  �  �          1,  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �  J          N                                                                                                                                                                                                                                                                               D           O  !4  �  �   �   �   �   �   �   �   �   �  �  �  �  �  )/  �  �   �   �   �   �   �   �  �  />          P  )F  �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �  (9  X
         �                                                                                                                                                                                                                                                                                           8           ;  6#  &�  �   �   �   �   �   �   �   �   �  +�          O	  .S  �   �   �   �   �   �  �  �  Y          �  1  &�  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �  �  -W  9          8                                                                                                                                                                                                                                                                                                               H           l  +t  �   �   �   �   �   �   �  �  /�              U  $�  �   �   �   �   �  	�  #^  �      <           9>  �  �   �   �   �   �   �   �   �   �   �   �  �  �  -o  e          P                                                                                                                                                                                                                                                                                                                               S               BM  �  	�  �  �   �   �  �  <L      A           =T  �  �   �   �   �  �  3!          b           {  )�  �  �  �   �   �  �  �  �  �  !�  3h  �          J                                                                                                                                                                                                                                                                                                                                               �               k  *j  �  �  �  �   �          f          �  &�  	�  �   �  �  $o  K              A           _#  $s  �  	�  
�  �  �  /f  `6              K                                                                                                                                                                                                                                                                                                                                                               `                   V#  )P  `  1:                  J           I-  �  �  �  �  )                      <               �  �                      �                                                                                                                                                                                                                                                                                                                                                                                   `                       ,                                   B!  L  &N  )                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                       E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         ������������������������������������������������������  ?�������������  ������������    ?�����������    �����������    ����������      ���������      ���������      ���������      ���������       �������        ?�������        �������        �������        �������         �������         ������         ?������         �����          �����          �����          �����          �����           �����           ����           ?����           ����           ����           ����           ����           ����           ����           ����            ���             ���             ��             ?��             ?��             ��             ��             ��             ��             ��             ��             ��             ��             ��             ��             ��             ��              ��              ��              ��              �              �              �              �              �              ?�              ?�              ?�              ?�              ?�              ?�              ?�              ?�              ?�              ?�              ?�              ?�              ?�              ?��             ?��             ?��             ?��             ?��             ?��             ?��             ?��             ?��             ?��             ?��             ��             ��             ��             ��             ���             ���             ���            ����           ����           ����           ����           ����           ����           ����           ����           ����           ����           �����          ?�����          �����          �����          ������         ������         ������         �������        �������        �������        ?�������        �������        ��������       ���������     ��������� `�  ��������� 8�  ��������� �  ���������� � ������������� ������������ ����������������������������?����������������������������������������������������������������������