@echo off
echo ========================================
echo Setting up GitHub Repository
echo ========================================

REM Initialize git if not already done
if not exist .git (
    echo Initializing git repository...
    git init
)

REM Create .gitignore
echo Creating .gitignore...
(
echo # Python
echo __pycache__/
echo *.py[cod]
echo *$py.class
echo *.so
echo .Python
echo env/
echo venv/
echo 
echo # Jupyter Notebook
echo .ipynb_checkpoints
echo 
echo # Model weights and large files
echo *.pt
echo *.pth
echo *.weights
echo *.onnx
echo 
echo # Dataset
echo prepared_nir_coco/
echo *.zip
echo 
echo # Training outputs
echo sugar-beets-detection/
echo runs/
echo results_*/
echo predictions/
echo 
echo # Temporary files
echo *.log
echo *.csv
echo *.png
echo *.jpg
echo dataset.yaml
) > .gitignore

echo.
echo ========================================
echo Next Steps:
echo ========================================
echo 1. Create a new repository on GitHub.com
echo 2. Copy the repository URL
echo 3. Run these commands:
echo.
echo    git add .
echo    git commit -m "Initial commit: Agricultural weed detection system"
echo    git remote add origin YOUR_GITHUB_URL
echo    git branch -M main
echo    git push -u origin main
echo.
echo ========================================
pause
