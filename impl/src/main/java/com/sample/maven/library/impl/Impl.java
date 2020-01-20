package com.sample.maven.library.impl;

import com.sample.maven.library.api.Api;

/**
 * Hello world!
 */
public class Impl implements Api {

    public void someApiMethod() {
        System.out.println("Hello World!");
    }

    public static void main(String[] args) {
        new Impl().someApiMethod();
    }
}
