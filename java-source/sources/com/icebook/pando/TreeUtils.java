package com.facebook.pando;

import X.C02680Cf;
import X.C101844ih;

/* JADX INFO: loaded from: classes4.dex */
public final class TreeUtils {
    public static final C101844ih Companion = new C101844ih();

    public static final native String appendWeakRecordIndex(String str, int i);

    public static final native String appendWeakRecordPath(String str, String str2);

    public static final native String canonicalNameFromTemplate(String str, TreeJNI treeJNI);

    public static final native String makeStrongConcatenatedKey(String str, String str2);

    static {
        C02680Cf.A07("pando-jni");
    }
}
