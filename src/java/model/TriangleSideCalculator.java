/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package model;

/**
 *
 * @author dbell17
 */
public class TriangleSideCalculator {
        public double calculateTriangleSide(double sideA, Double sideB){
        double totalTriangleSide = Math.sqrt((sideA*sideA) + (sideB*sideB));
        return totalTriangleSide;
    
}
}