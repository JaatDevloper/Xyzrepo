# Telegram Bot Project

## Overview
A Telegram bot built with Pyrogram that includes a Flask health check server. The bot provides various educational content extraction features.

## Project Structure
- `main.py` - Main bot application with Flask server and Telegram bot handlers
- `config.py` - Configuration file for API credentials
- `utils.py` - Utility functions
- `requirements.txt` - Python dependencies

## Environment Variables
The bot requires the following credentials to function:
- `API_ID` - Telegram API ID
- `API_HASH` - Telegram API Hash  
- `BOT_TOKEN` - Telegram Bot Token

These should be set as secrets in Replit or as environment variables.

## Running the Application
The application runs on port 5000 for the Flask health check server. The Telegram bot runs alongside it.

## Deployment
- Uses gunicorn for production deployments
- Flask server binds to 0.0.0.0:5000 for Replit compatibility

## Recent Changes
- Configured for Replit environment
- Updated Flask server to use port 5000
- Fixed f-string syntax error in line 722
