cd "$(dirname "$0")" || return

# SummerFields
cd ../SummerFields || exit 1
git diff HEAD > ../patches/SummerFields.patch
