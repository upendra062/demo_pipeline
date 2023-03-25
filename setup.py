from setuptools import setup, find_packages

setup(name="census-income", 
      version="0.0.1",
      author="rocky",
      author_email="bhadauriaupendra062@gmail.com",
      packages=find_packages(),
      install_requires=["pandas", "numpy" , "flask"]
      )