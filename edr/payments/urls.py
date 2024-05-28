# payments/urls.py

from django.urls import path
from . import views

urlpatterns = [
    path('pay/', views.payment_form, name='payment_form'),          # URL for the payment form
    path('success/', views.payment_success, name='payment_success'), # URL for payment success
]
