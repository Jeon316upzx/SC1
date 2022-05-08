const SimpleContract = artifacts.require('SimpleContract')



contract(`simpleContract`, ()=>{
    it(`Deploy contract`, async ()=>{
       const deployedContract = await SimpleContract.deployed()
       assert(deployedContract,'contract successfully deployed')
    })
})
