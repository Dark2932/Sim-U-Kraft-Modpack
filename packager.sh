#packager.sh

[ -d "${GITHUB_WORKSPACE}" ] && PROJECT_DIR="${GITHUB_WORKSPACE}"
[ "${PROJECT_DIR}" != "${PWD}" ] && cd "${PROJECT_DIR}"

mkdir artifacts
mv overrides artifacts
mv manifest.json artifacts
mv modlist.html artifacts