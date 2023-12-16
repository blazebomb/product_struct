import ProductsContract from 0x05

pub fun main(Name: String): ProductsContract.Product {
    return ProductsContract.Products[Name]!
}
