build:
	flatpak-builder --force-clean build-dir org.flatpak.Plexamp.yml

install:
	flatpak-builder --user --install build-dir --force-clean org.flatpak.Plexamp.yml

run:
	flatpak run org.flatpak.Plexamp

