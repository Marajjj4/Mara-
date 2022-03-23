 Console.WriteLine();
        Console.WriteLine("Hacking the blockchain...");
        blockChain.Chain[1].Transactions = new List<Transaction> { new Transaction(user1Address, minerAddress, 150)};
        Console.WriteLine("Is valid: {0}", blockChain.IsValidChain());
        Console.ReadKey();
    }
    private static void PrintChain(BlockChain blockChain)
    {
        Console.WriteLine("----------------- Start Blockchain -----------------");
        foreach (Block block in blockChain.Chain)
