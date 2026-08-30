package com.facebook.tigon.observers;

import X.C02680Cf;

/* JADX INFO: loaded from: classes.dex */
public final class QPLIdGenerator {
    public static final QPLIdGenerator INSTANCE = new QPLIdGenerator();

    public final native int generateId();

    static {
        C02680Cf.A07("qplidgenerator");
    }
}
