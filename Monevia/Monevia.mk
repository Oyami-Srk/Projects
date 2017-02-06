##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Monevia
ConfigurationName      :=Debug
WorkspacePath          :=D:/Shiroko/Project/Projects
ProjectPath            :=D:/Shiroko/Project/Projects/Monevia
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Shiroko
Date                   :=06/02/2017
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=D:/Environment/TDM-GCC/bin/g++.exe
SharedObjectLinkerName :=D:/Environment/TDM-GCC/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g  -finput-charset=UTF-8
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c  -finput-charset=UTF-8
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Monevia.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=D:/Environment/TDM-GCC/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := D:/Environment/TDM-GCC/bin/ar.exe rcu
CXX      := D:/Environment/TDM-GCC/bin/g++.exe
CC       := D:/Environment/TDM-GCC/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := D:/Environment/TDM-GCC/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
WXWIN:=D:\Environment\wxWidgets-3.1.0
WXCFG:=gcc_dll\mswu
Objects0=$(IntermediateDirectory)/src_main.c$(ObjectSuffix) $(IntermediateDirectory)/src_Console_Windows.c$(ObjectSuffix) $(IntermediateDirectory)/src_Console_Console.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_main.c$(ObjectSuffix): src/main.c $(IntermediateDirectory)/src_main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "D:/Shiroko/Project/Projects/Monevia/src/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_main.c$(DependSuffix): src/main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_main.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_main.c$(DependSuffix) -MM src/main.c

$(IntermediateDirectory)/src_main.c$(PreprocessSuffix): src/main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_main.c$(PreprocessSuffix) src/main.c

$(IntermediateDirectory)/src_Console_Windows.c$(ObjectSuffix): src/Console/Windows.c $(IntermediateDirectory)/src_Console_Windows.c$(DependSuffix)
	$(CC) $(SourceSwitch) "D:/Shiroko/Project/Projects/Monevia/src/Console/Windows.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Console_Windows.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Console_Windows.c$(DependSuffix): src/Console/Windows.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Console_Windows.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Console_Windows.c$(DependSuffix) -MM src/Console/Windows.c

$(IntermediateDirectory)/src_Console_Windows.c$(PreprocessSuffix): src/Console/Windows.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Console_Windows.c$(PreprocessSuffix) src/Console/Windows.c

$(IntermediateDirectory)/src_Console_Console.c$(ObjectSuffix): src/Console/Console.c $(IntermediateDirectory)/src_Console_Console.c$(DependSuffix)
	$(CC) $(SourceSwitch) "D:/Shiroko/Project/Projects/Monevia/src/Console/Console.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_Console_Console.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_Console_Console.c$(DependSuffix): src/Console/Console.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_Console_Console.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_Console_Console.c$(DependSuffix) -MM src/Console/Console.c

$(IntermediateDirectory)/src_Console_Console.c$(PreprocessSuffix): src/Console/Console.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_Console_Console.c$(PreprocessSuffix) src/Console/Console.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


