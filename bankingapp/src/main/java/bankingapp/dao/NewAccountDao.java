package bankingapp.dao;

import java.util.List;

import bankingapp.entity.Customer;


public interface NewAccountDao {
	int createAccount(Customer account);
	
	int deleteAccount(int accountNumber);
	
	int fetchAccountNumber(String password);
	
	int updateAccount(Customer account);
	
	List<Customer> viewAllCustomers();
}
