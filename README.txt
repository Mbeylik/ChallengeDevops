


Kabaca yap�lanlar� �zetlemek gerekirse: 

Yanl�� anla��lm�� veya eksik yap�lm�� bir k�s�m varsa belirtirseniz sevinirim.Kurulum ve sonu�lar� i�in screeshotlara bakabilirsiniz.

## Fazla karma��kl�ga sebeb vermemek ad�na istenilen �zellikleri image(python+mysql) lar� ayr� ayr� yap�p linklemedim.
istenilen req'leri Dockerfile i�inde "requireiments.txt" den okuyup kuruyor.

python2.7.15 ve Alpine3.7  i�in ikisininde i�inde haz�r oldugu tek bir image dan kulland�m. 

## Challege de yap�lacak de�i�iklikler Vagrant tan bag�ms�z dedigi i�in VagrantFile i�inde docker i�in ek �zellikler tan�mlamad�m.(Network,CPU,Mem vs vs) 
sadece shared folder ekledim.

## VagrantFile'da Dockerfile i�indeki (/root/myapp) tan�mlanan �zellikler dogrultusunda image build edip onu �al��t�r�yor.

# Kubernetes k�sm�n� a��kcas� tam anl�yamad�m.Size yazd�g�m mail'dende cevap alamad�g�m i�in docker ve kubernetes in hali haz�rda kurulu oldugunu varsayd�m ve 
Kubernetes'in olu�turulan containerlar� daha sonra manage edilece�ini ve Kubeadm ile cluster yap�land�rmas�ndan sonra kubectl ile pod ve container start olacag�n�  varsayd�m.
 		"kubectl run pythonAPP --image=muslum/beylik --replicas=2 --port=8080"


san�rsam vagrant file i�inde tan�mlanacak(provision Shell ile ve repo'dan) bir docker ve kubernetes installl istemediginizi varsayd�m.

# yine kubernetes tam olarak hangi tarz bir yap�land�rma istediginzi anl�yamad�g�m i�in Vagrantfile de kubernetes NODE lar�da tan�mlamad�m.
nodes = [
  { :hostname => 'kubernetes-master',  :ip => 'x.x.x.x'}
  { :hostname => 'kubernetes-node',  :ip => 'x.x.x.x' }

veya Ansible playbooklar yaz�l�p bu �ekildede bir �al��ma yapmad�m Kubernetes k�sm�n� tam anl�yamad�g�m i�in.

##  YAML i�in de herhangi bir tan�mlama yapmad�m nas�l bir kubernetes istedigini anlamad�g�m i�in.


Yanl�� anla��lmalar�m var ise  belirtmenizi rica ederim.Tekrardan bir de�i�iklik yapabilirim bunlar do�rultusunda.















