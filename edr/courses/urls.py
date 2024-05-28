# courses/urls.py

from django.urls import path
from . import views

urlpatterns = [
    path('', views.course_list, name='course_list'),                # URL for listing all courses
    path('<int:course_id>/', views.course_detail, name='course_detail'),  # URL for course details
]
