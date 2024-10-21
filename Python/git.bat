if not exist "%USERPROFILE%\Documents\github" (
    mkdir "%USERPROFILE%\Documents\github"
)

cd /D "%USERPROFILE%\Documents\github"

git clone https://github.com/SENATOROVAI/DataScience-Natasha.git

cd /D "%USERPROFILE%\Documents\github\DataScience-Natasha

git init
pip install pre-commit
pre-commit install
pre-commit run --all-files

PAUSE
