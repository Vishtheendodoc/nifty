@echo off
REM Batch file to run Nifty IV Analysis App using Streamlit

REM Optional - Activate virtual environment (uncomment if needed)
REM call venv\Scripts\activate

REM Move to the folder where the batch file is placed
cd /d %~dp0

REM Run the Streamlit app
streamlit run nifty5.py

REM Optional - Keep the window open if you want to see logs/errors
pause
