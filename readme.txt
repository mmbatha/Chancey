# Download the latest version of Wordpress
curl https://wordpress.org/latest.tar.gz -o wordpress.tar.gz

# Extract the tar file
tar -xvf wordpress.tar.gz

# Copy config files from .ebextensions folder into extracted folder
cp -r .ebextensions wordpress/

# Create a source bundle containing the files in your project folder. The following command creates a source bundle named wordpress-beanstalk.zip.
zip ../wordpress-beanstalk.zip -r * .[^.]*

# Deploy source bundle to Elastic Beanstalk console
