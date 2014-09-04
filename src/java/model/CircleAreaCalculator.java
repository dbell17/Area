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
public class CircleAreaCalculator {
        public double calculateCircleArea(double radius){
        double totalCircleArea = (radius * radius)*3.14159265359;
        return totalCircleArea;
    }
}
