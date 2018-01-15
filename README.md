Easy way to figure out what's on a box installed by brew: 

```
	history | awk '{$1=""; print $0}'| grep -i "^\sbrew cask install" | sort | uniq > casks
	
	history | awk '{$1=""; print $0}'| grep -i "^\sbrew install" | sort | uniq > brews

```