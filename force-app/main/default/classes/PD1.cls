/**
 * Created by marci on 15.09.2020.
 */

public with sharing class PD1 {
    private String test;
    private PD4 testPD4;

    public void PD1() {
        this.test = 'test konflikt v2';
        this.testPD4 = new PD4();
    }
}