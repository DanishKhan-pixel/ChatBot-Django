echo " BUILD START"
python10.11 -m pip install -r requirements.txt
python10.11 manage.py collectstatic --noinput --clear
echo " BUILD END" 
