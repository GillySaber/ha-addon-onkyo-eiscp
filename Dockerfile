FROM python:3.11-slim

# Install git and any dependencies
RUN pip install --no-cache-dir onkyo-eiscp

# Add our run script
COPY run.sh /run.sh
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
