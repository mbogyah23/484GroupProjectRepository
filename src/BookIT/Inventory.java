/*
Author: Kyle Porter
Date: 6/21/17
Assignment: CIS 484 Group Project
Purpose: Inventory entity class 
 */
package BookIT;

/**
 *
 * @author KP
 */
public class Inventory {

    private int invID;
    private String itemName;
    private String itemDesc;
    private int quantity;
    public static int invCount;

    // constructor
    public Inventory() {
        invID = 0;
        itemName = "";
        itemDesc = "";
        quantity = 0;
        invCount = 1;
    }

    public Inventory(String itemName, String itemDesc, int quantity) {
        this.itemName = itemName;
        this.itemDesc = itemDesc;
        this.quantity = quantity;
        invID = invCount++;

    }

    // getters & setters
    public int getInvID() {
        return this.invID;
    }

    public String getItemName() {
        return this.itemName;
    }

    public void setItemName(String item) {
        this.itemName = item;
    }

    public String getItemDesc() {
        return this.itemDesc;
    }

    public void setItemDesc(String desc) {
        this.itemDesc = desc;
    }

    public int getQuantity() {
        return this.quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

}