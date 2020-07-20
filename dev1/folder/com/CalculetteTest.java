package com;
import org.testng.Assert;
import org.testng.annotations.Test;
public class CalculetteTest {

	@Test(groups = { "test-group" })
	  public void add() {
	      Calculette calc = new Calculette();
	    Assert.assertEquals(calc.add(12, 8),20.0);
	  }
	  @Test
	  public void produit() {
	      Calculette calc = new Calculette();
	    Assert.assertEquals(calc.produit(12, 8),96.0);
	  }
	  @Test(groups = { "test-group" })
	  public void soustraire() {
	      Calculette calc = new Calculette();
	    Assert.assertEquals(calc.soustraire(12, 8),4.0);
	  }
	   @Test
	  public void division() {
	      Calculette calc = new Calculette();
	    Assert.assertEquals(calc.diviser(16, 8),2.0);
	  }
	}