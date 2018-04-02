path=$(pwd)

mkdir -p $path/Configurations
git clone git://github.com/juarezlustosa/dotfiles.git $path/Configurations/dotfiles

cd $HOME
ln -s $path/Configurations/dotfiles

dotfiles_basedir=$HOME/dotfiles

for i in `find ${dotfiles_basedir}/dotfiles -maxdepth 1`; do
  echo $i;
  original_file=`basename $i`
  ln -snfv $i .${original_file}
done

ln -s dotfiles/bin/git-publish-branch bin/
