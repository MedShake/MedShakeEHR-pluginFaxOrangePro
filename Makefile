default:
	zip -r MedShakeEHR-faxOrangeProPlugin.zip . -x .git\* -x Makefile

clean:
	rm -f MedShakeEHR-faxOrangeProPlugin.zip
