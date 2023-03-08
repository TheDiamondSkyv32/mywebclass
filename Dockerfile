FROM httpd:2.4@sha256:76618ddd53f315a1436a56dc84ad57032e1b2123f2f6489ce9c575c4b280c4f4
COPY ./public_html/ /usr/local/apache2/htdocs/
