## 对话系统角色类。
##
## 在对话系统中创建一个新角色时，则会生成一个角色类。
## 该角色类仅存储一段对话中的角色信息，不承担显示功能。
## 在定义时，应将所有角色的属性全部存储在角色类中，以供后续调用。
## 如果有新的角色属性，则需要实时修改这部分内容。
extends RefCounted
class_name DSCharacter

## 角色在游戏中显示的名称。
var chara_title: String
## 角色在Title上显示名称的颜色。
var chara_title_color: Color
## 角色对话时，打字机效果产生的声音。
var chara_dialogue_voice
## 角色对话显示的速度。
var chara_dialogue_speed
## 角色是否为旁白角色。
var chara_is_narrator: bool
## 角色所使用的图片组。
var chara_image_group

func _init() -> void:
	pass
