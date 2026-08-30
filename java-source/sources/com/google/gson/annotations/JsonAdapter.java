package com.google.gson.annotations;

/* JADX INFO: loaded from: classes10.dex */
public @interface JsonAdapter {
    boolean nullSafe() default true;

    Class value();
}
