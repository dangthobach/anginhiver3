package entities;
// Generated May 12, 2018 7:44:03 PM by Hibernate Tools 4.3.1



/**
 * IngredientId generated by hbm2java
 */
public class IngredientId  implements java.io.Serializable {


     private int foodId;
     private int dishId;

    public IngredientId() {
    }

    public IngredientId(int foodId, int dishId) {
       this.foodId = foodId;
       this.dishId = dishId;
    }
   
    public int getFoodId() {
        return this.foodId;
    }
    
    public void setFoodId(int foodId) {
        this.foodId = foodId;
    }
    public int getDishId() {
        return this.dishId;
    }
    
    public void setDishId(int dishId) {
        this.dishId = dishId;
    }


   public boolean equals(Object other) {
         if ( (this == other ) ) return true;
		 if ( (other == null ) ) return false;
		 if ( !(other instanceof IngredientId) ) return false;
		 IngredientId castOther = ( IngredientId ) other; 
         
		 return (this.getFoodId()==castOther.getFoodId())
 && (this.getDishId()==castOther.getDishId());
   }
   
   public int hashCode() {
         int result = 17;
         
         result = 37 * result + this.getFoodId();
         result = 37 * result + this.getDishId();
         return result;
   }   


}


