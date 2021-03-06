from config.settings import *

DEBUG = True 
TEMPLATE_DEBUG = DEBUG

# Database
DATABASES['default']['HOST'] = 'censusweb.beta.tribapps.com'
DATABASES['default']['PORT'] = '5433'
DATABASES['default']['USER'] = 'censusweb'
DATABASES['default']['PASSWORD'] = 'Xy9XKembdu'

# URL that handles the media served from MEDIA_ROOT. Make sure to use a
# trailing slash if there is a path component (optional in other cases).
# Examples: "http://media.lawrence.com", "http://example.com/media/"
MEDIA_URL = 'http://media-beta.tribapps.com/censusweb/site_media/'

# URL prefix for admin media -- CSS, JavaScript and images. Make sure to use a
# trailing slash.
# Examples: "http://foo.com/media/", "/media/".
ADMIN_MEDIA_PREFIX = 'http://media-beta.tribapps.com/censusweb/admin_media/'

# Predefined domain
MY_SITE_DOMAIN = 'censusweb.beta.tribapps.com'
GEO_API_ROOT = "%s/geo" % MY_SITE_DOMAIN

# Email
EMAIL_HOST = 'mail'
EMAIL_PORT = 25

# Caching
CACHE_BACKEND = 'memcached://cache:11211/'

# S3
AWS_S3_URL = 's3://media-beta.tribapps.com/censusweb/'

# Internal IPs for security
INTERNAL_IPS = ()

# logging
import logging.config
LOG_FILENAME = os.path.join(os.path.dirname(os.path.dirname(__file__)), 'logger.conf')
logging.config.fileConfig(LOG_FILENAME)
