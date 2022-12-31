from django.db import models

from server.common.models.base_model import BaseModel

# Create your models here.


class Todo(BaseModel):
    title = models.CharField(max_length=255)
    description = models.CharField(max_length=255)
    content = models.TextField()
