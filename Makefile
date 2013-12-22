mpdcontrol: mpdcontrol.c
	gcc mpdcontrol.c -lmpdclient -o $@

clean:
	rm -rf mpdcontrol

.PHONY: clean
