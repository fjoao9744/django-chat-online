# example/views.py
from datetime import datetime
from django.shortcuts import render

def index(request):
    return render("index.html")