from django import forms

class StudentForm(forms.Form):
    bucketname = forms.CharField(label="Enter the bucket name",max_length=50)
    file      = forms.FileField() # for creating file input
