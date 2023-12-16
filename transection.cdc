import ProductsContract from 0x05

transaction(Name: String, Category: String, Price: Int) {

  prepare(signer: AuthAccount) {}

  execute {
    ProductsContract.addProduct(Name: Name, Category: Category, Price: Price)
    log("your product added")
  }
}
