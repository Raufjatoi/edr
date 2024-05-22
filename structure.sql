Django Project
│
├───edr (Project Directory)
│   │   manage.py
│   │
│   └───edr (Project Settings Directory)
│           settings.py
│           urls.py
│           ...
│
├───courses (App: Courses)
│   │   models.py
│   │   views.py
│   │   urls.py
│   │   ...
│
├───users (App: Users)
│   │   models.py
│   │   views.py
│   │   urls.py
│   │   ...
│
├───authentication (App: Authentication)
│   │   models.py
│   │   views.py
│   │   urls.py
│   │   ...
│
├───payments (App: Payments)
│   │   models.py
│   │   views.py
│   │   urls.py
│   │   ...
│
└───templates (Template Directory)
    │   
    ├───courses
    │       course_list.html
    │       course_detail.html
    │       ...
    │
    ├───users
    │       user_profile.html
    │       login.html
    │       ...
    │
    ├───authentication
    │       registration.html
    │       password_reset.html
    │       ...
    │
    └───payments
            payment_form.html
            payment_success.html
            ...
