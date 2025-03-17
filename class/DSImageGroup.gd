## 图片组类。
##
## 图片组存储需要在其他类(如[DSCharacter])里频繁切换调用的图片，将其抽象为有互相关联关系的组。
## 在图片组内，可以通过方法调用，以快速切换引用该组目前需要显示的内容。
## 该类仅存储能够在项目中寻找到的图片引用，不包括显示功能。

extends RefCounted
class_name DSImageGroup

var _img_group: Dictionary = {}

func _init() -> void:
	pass
