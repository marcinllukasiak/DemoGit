/**
 * Created by marci on 15.09.2020.
 */

public with sharing class PD1 {
    private String test;
    private PD2 testPD2;

    public void PD1() {
        this.test = 'test konflikt';
        this.testPD2 = new PD2();
    }
}