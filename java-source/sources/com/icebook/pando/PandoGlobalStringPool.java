package com.facebook.pando;

import X.C02680Cf;
import X.C101814ie;
import com.facebook.jni.HybridClassBase;

/* JADX INFO: loaded from: classes4.dex */
public final class PandoGlobalStringPool extends HybridClassBase {
    public static final C101814ie Companion = new C101814ie();

    public static final native void enablePoolShortStrings();

    public static final native void enableStringPooling();

    public static final native void initialize();

    static {
        C02680Cf.A07("pando-jni");
    }
}
