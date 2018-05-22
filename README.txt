


Kabaca yapılanları özetlemek gerekirse: 

Yanlış anlaşılmış veya eksik yapılmış bir kısım varsa belirtirseniz sevinirim.Kurulum ve sonuçları için screeshotlara bakabilirsiniz.

## Fazla karmaşıklıga sebeb vermemek adına istenilen özellikleri image(python+mysql) ları ayrı ayrı yapıp linklemedim.
istenilen req'leri Dockerfile içinde "requireiments.txt" den okuyup kuruyor.

python2.7.15 ve Alpine3.7  için ikisininde içinde hazır oldugu tek bir image dan kullandım. 

## Challege de yapılacak değişiklikler Vagrant tan bagımsız dedigi için VagrantFile içinde docker için ek özellikler tanımlamadım.(Network,CPU,Mem vs vs) 
sadece shared folder ekledim.

## VagrantFile'da Dockerfile içindeki (/root/myapp) tanımlanan özellikler dogrultusunda image build edip onu çalıştırıyor.

# Kubernetes kısmını açıkcası tam anlıyamadım.Size yazdıgım mail'dende cevap alamadıgım için docker ve kubernetes in hali hazırda kurulu oldugunu varsaydım ve 
Kubernetes'in oluşturulan containerları daha sonra manage edileceğini ve Kubeadm ile cluster yapılandırmasından sonra kubectl ile pod ve container start olacagını  varsaydım.
 		"kubectl run pythonAPP --image=muslum/beylik --replicas=2 --port=8080"


sanırsam vagrant file içinde tanımlanacak(provision Shell ile ve repo'dan) bir docker ve kubernetes installl istemediginizi varsaydım.

# yine kubernetes tam olarak hangi tarz bir yapılandırma istediginzi anlıyamadıgım için Vagrantfile de kubernetes NODE larıda tanımlamadım.
nodes = [
  { :hostname => 'kubernetes-master',  :ip => 'x.x.x.x'}
  { :hostname => 'kubernetes-node',  :ip => 'x.x.x.x' }

veya Ansible playbooklar yazılıp bu şekildede bir çalışma yapmadım Kubernetes kısmını tam anlıyamadıgım için.

##  YAML için de herhangi bir tanımlama yapmadım nasıl bir kubernetes istedigini anlamadıgım için.


Yanlış anlaşılmalarım var ise  belirtmenizi rica ederim.Tekrardan bir değişiklik yapabilirim bunlar doğrultusunda.















