RG_Name = "maersk-assignment"
Vnet_Name = "MacroLife-vnet"
Vnet_addressspace = ["10.0.0.0/16"]
storageaccountname = "maersksa1"

VM_username = "Azureuser"
server_list  = [
    {
        hostname = "az-vm1"
        SKU = "Standard_DS2_v2"
		osDiskType = "StandardSSD_LRS"
		Subnet = ["10.0.1.0/24"]
    } ,
    {
        hostname = "az-vm2"
        SKU = "Standard_DS2_v2"
		osDiskType = "StandardSSD_LRS"
		Subnet = ["10.0.2.0/24"]
    }
]