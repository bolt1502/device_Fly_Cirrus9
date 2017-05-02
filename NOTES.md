### Заметки

Полностью рабочее дерево для сборки Resurrection Remix N v5.8.3

***********

 * Извлечь файлы из прошивки (SMART_Surf_4G_update.zip):

cd ~/RR/device/MTS/SMART_Surf_4G
. extract-files.sh unzip

***********

  * Сборка KernelAdiutor

git clone git://github.com/Grarak/KernelAdiutor.git
cd ~/KernelAdiutor
./gradlew build

Переименовать и скопировать готовый APK в vendor/MTS/SMART_Surf_4G/app

***********

Почти все патчи использованы от исходного дерева https://github.com/DeckerSU/android_device_doogee_x5max_pro

 * Применить патчи:

cd ~/RR/device/MTS/SMART_Surf_4G/patches
. apply-patches.sh

 * Отменить применение:

cd ~/RR/device/MTS/SMART_Surf_4G/patches
. rm-rf.sh
repo sync --force-sync

***********

Как исправлена запись видео в камере https://github.com/DeckerSU/android_device_smart_surf2_4g/blame/cm13.0-test01/NOTES.md#L449
Что бы не менять файлы вручную, они вынесены в device.

***********

Фикс офф-лайн зарядки (взято от Nexus):
 + service charger /sbin/healthd -c и т.д.
Не гаснет подсветка после отключения изображения(?)

