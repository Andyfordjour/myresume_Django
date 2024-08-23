# Create your views here.
from django.shortcuts import render

def home(request):
    return render(request, 'home.html')

def api_project(request):
    return render(request, 'api_project.html')

