# @Author: Guan Gui
# @Date:   2015-01-06 18:06:04
# @Email:  root@guiguan.net
# @Last modified by:   Guan Gui
# @Last modified time: 2015-01-06 18:36:28

all:
	rm -rf src/Uni-Call.alfredworkflow
	cp -R /Users/guiguan/Dropbox/Alfred.alfredpreferences/workflows/user.workflow.D1A87876-B4E1-4FB9-9028-2562B0B52AEA src/Uni-Call.alfredworkflow
	git add .
	git commit -a