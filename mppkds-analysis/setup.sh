#Step 1: Initilization on Signer and Verifier sides
apt install -y python3-numpy

#Step 2: Upload the following files to the Singer side, 
VM_IP=146.190.252.237
scp private_key.json sign.py signer-vm.sh $VM_IP:~/pqc/

#Step 3: Run the signer-vm.sh

#Step 4: Run the verifier-ue.sh

#Step 5: Download the signer results
scp $VM_IP:~/pqc/*.csv ./
