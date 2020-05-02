from ubuntu:bionic
RUN \
	wget https://nodejs.org/dist/v12.16.3/node-v12.16.3.tar.gz \
		-O node.tar.gz && \
	tar -xzvf node.tar.gz \
	cd node && \
	./configure && \
	make && \
	make install

