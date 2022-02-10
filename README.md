# MetaMask_Truffle

Assume:
At Storage interfae, used getSentence() so can assum another set function name as setSentence(string)

Analysis by Decompiler
In this bytecode there are two public function. 

Online Solidity Decompiler
« Decompile another contract
# Public Methods
Method names cached from 4byte.directory.
0xadc3034b Unknown
0xef738a56 getSentence()

# Internal Methods
func_00A9(arg0)
func_00C5(arg0)
func_011E() returns (r0)
func_01B0(arg0, arg1, arg2) returns (r0)
func_0236(arg0, arg1) returns (r0)
func_0253(arg0, arg1, arg2) returns (r0)
func_0261(arg0) returns (r0)
func_0295(arg0, arg1) returns (r0)
func_02C3(arg0, arg1) returns (r0)
func_030C(arg0, arg1) returns (r0)
func_0345(arg0, arg1) returns (r0)
func_0382() returns (r0)
func_038C(arg0) returns (r0)
func_03BD(arg0) returns (r0)
func_03C8(arg0, arg1) returns (r0)
func_03D9(arg0, arg1, arg2)
func_03E8(arg0, arg1, arg2)
func_041B(arg0) returns (r0)
func_044D(arg0, arg1)
func_04F0(arg0) returns (r0)


0xef738a56 getSentence()
this is hash result web3.utils.sholiditykaccak256("getSentence()")

0xadc3034b setSentence()
web3.utils.soliditySha3("setSentence(string)")
'0xadc3034b9600fb50b85898852d59dca85bba159cf809ab8beb4856d60b24307c'

so function name is just setSentence() without fail. 

But it is not working still. I'm not sure what is problem still. 


