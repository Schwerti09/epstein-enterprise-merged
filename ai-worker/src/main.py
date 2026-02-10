from fastapi import FastAPI, BackgroundTasks
from pydantic import BaseModel
import os

app = FastAPI(title="Epstein AI Microservice", version="3.0")

@app.get("/")
async def root():
    return {"status": "Enterprise AI Worker Online"}