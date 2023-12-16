pub contract ProductsContract {
    pub var Products: {String: Product};
    
    pub struct Product {
        pub let Name: String;
        pub let Category: String;
        pub let Price: Int;

        init(_Name: String, _Category: String, _Price: Int) {
            self.Name = _Name;
            self.Category = _Category;
            self.Price = _Price;
        }
    }

    pub fun addProduct(Name: String, Category: String, Price: Int) {
        let newProduct = Product(_Name: Name, _Category: Category, _Price: Price);
        self.Products[Name] = newProduct;
    }
    
    init() {
        self.Products = {};
    }
}
