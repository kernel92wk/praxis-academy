Belajar Git
# git add latihan1.pt
# git add . (jika ad bnyk file yg akan d add)
# git status
# git commit -m "membuat file"
# git -am "menambahkan latihan1" //untuk meng add sekaligus commit

git status
git add .
git commit -m "menambahkan latihan1"
alias graph="git log --all --decorate --oneline --graph"
git branch
git branch praxis
git checkout praxis 

// fast forward
git merge dosen
git branch -d dosen //hapus branch
git branch --merged //melihat branch yg d merge
// tree way merge
git merge staff 
simpan pesan commit

//kembali k branch yg sdh d delete
git log //mencari 7 digit kode hash
git checkout {7 digit kode hash}

//GIT REMOTE //menghubungkan git lokal dengan GitHub
git remote add kernel92 git@github.com:kernel92wk/praxis-academy.git //kernel92 bisa diganti
git remote
git remote -v
