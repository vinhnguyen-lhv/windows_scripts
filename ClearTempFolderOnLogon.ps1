# Array of folder paths
$folderPaths = @(
    "C:\Users\vinh\Downloads\TEMP",
    "C:\Users\vinh\AppData\Local\Temp"
    # Add more folder paths as needed
)

# Loop through each folder path
foreach ($folderPath in $folderPaths) {
    # Clear the contents of the folder
    Get-ChildItem -Path $folderPath | Remove-Item -Force -Recurse
}
