# authentication/urls.py

from django.urls import path
from . import views

urlpatterns = [
    path('register/', views.register, name='register'),            # URL for user registration
    path('password_reset/', views.password_reset, name='password_reset'),  # URL for password reset
]
