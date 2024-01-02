all: clean
	meson setup build/ -Db_coverage=true
	meson test -C build/
	ninja -C build/ coverage-html

clean:
	rm -rf build/

.PHONY: all clean
