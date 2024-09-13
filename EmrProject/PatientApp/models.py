from django.db import models
class Patient(models.Model):
    name = models.CharField(max_length = 255)
    disease = models.CharField(max_length = 125)
    age = models.IntegerField()
    photo = models.ImageField(upload_to='patients/photos/', null=True, blank=True)

    def __str__(self):
        return f'[id={self.id}, name={self.name}, disease={self.disease}, age={self.age}]'
# Create your models here.
