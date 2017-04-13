###############################################################################
# Customize these properties and tasks
###############################################################################
param(
    $Artifacts = './artifacts',
    $ModuleName = 'PSHitchhiker',
    $ModulePath = './PSHitchhiker',
    $BuildNumber = $env:BUILD_NUMBER,
    $PercentCompliance  = '60'
)

###############################################################################
# Static settings -- no reason to include these in the param block
###############################################################################
$Settings = @{
    SMBRepoName = 'DSCGallery'
    SMBRepoPath = '\\localhost\Repository'

    Author =  "Lev Tikhonov"
    Owners = "Lev Tikhonov"
    LicenseUrl = 'https://github.com/sundmoon/PSHitchhiker/LICENSE'
    ProjectUrl = "https://github.com/sundmoon/PSHitchhiker"
    PackageDescription = "PSHitchhiker module pipeline demonstration"
    Repository = 'https://github.com/sundmoon/PSHitchhiker.git'
    Tags = ""

    # TODO: fix any redudant naming
    GitRepo = "sundmoon/PSHitchhiker"
    CIUrl = "http://levt.theserver.tk:20080/job/PSHitchhiker/"
}

<################################################################################
# Before/After Hooks for the Core Task: Clean
###############################################################################

# Synopsis: Executes before the Clean task.
task BeforeClean {}

# Synopsis: Executes after the Clean task.
task AfterClean {}

###############################################################################
# Before/After Hooks for the Core Task: Analyze
###############################################################################

# Synopsis: Executes before the Analyze task.
task BeforeAnalyze {}

# Synopsis: Executes after the Analyze task.
task AfterAnalyze {}

###############################################################################
# Before/After Hooks for the Core Task: Archive
###############################################################################

# Synopsis: Executes before the Archive task.
task BeforeArchive {}

# Synopsis: Executes after the Archive task.
task AfterArchive {}

###############################################################################
# Before/After Hooks for the Core Task: Publish
###############################################################################

# Synopsis: Executes before the Publish task.
task BeforePublish {}

# Synopsis: Executes after the Publish task.
task AfterPublish {}

###############################################################################
# Before/After Hooks for the Core Task: Test
###############################################################################

# Synopsis: Executes before the Test Task.
task BeforeTest {}

# Synopsis: Executes after the Test Task.
task AfterTest {}#>