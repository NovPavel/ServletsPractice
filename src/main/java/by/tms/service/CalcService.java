package by.tms.service;

public class CalcService {

    double num1;
    double num2;
    String type;
    double result;

    public CalcService(double num1, double num2, String type) {
        this.num1 = num1;
        this.num2 = num2;
        this.type = type;
    }

    public CalcService() {
    }

    public double calc (double num1, double num2, String type){
        switch (type){
            case "sum":
                result = num1 + num2;
                break;
            case "sub":
                result = num1 - num2;
                break;
            case "mult":
                result = num1 * num2;
                break;
            case "div":
                result = num1/num2;
                break;
        }return result;
    }
}
