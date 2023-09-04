extends CharacterBody2D

# Karakterin imlece dönmesini sağlayacak fonksiyon:
func _input(event):
	look_at(get_global_mouse_position())


# Karakteri eklediğinizde ilk olarak doğru çalışmayabilir. Doğru açıyla dönmesini sağlamak için eğer varsa, Sprite2D gibi düğümlerin rotate değerlerini uygun çalışacak bir dereceye ayarlayın.
# Bu kodu _process(delta) gibi bir fonksiyonun içine koymanız gerekmez, kendi haliyle çalışabilir.
