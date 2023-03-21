# Configuration

$PROJECT = $GITHUB_REPO  = 'molfeat'
$GITHUB_ORG = 'datamol-io'
$PUSH_TAG_REMOTE = 'git@github.com:datamol-io/molfeat.git'

# Logic

$AUTHORS_FILENAME = 'AUTHORS.rst'
$AUTHORS_METADATA = '.authors.yml'
$AUTHORS_SORTBY = 'alpha'
$AUTHORS_MAILMAP = '.mailmap'

$CHANGELOG_FILENAME = 'CHANGELOG.rst'
$CHANGELOG_TEMPLATE = 'TEMPLATE.rst'
$CHANGELOG_NEWS = 'news'

$ACTIVITIES = ['check', 'authors', 'changelog', 'version_bump', 'tag', 'push_tag', 'ghrelease']

$VERSION_BUMP_PATTERNS = [('molfeat/_version.py', r'__version__\s*=.*', "__version__ = \"$VERSION\""),
                          ('pyproject.toml', r'version\s*=.* # project', "version = \"$VERSION\" # project")
                          ]
