package com.facebook.pando;

import X.C02680Cf;
import X.C101794ic;
import com.facebook.jni.HybridClassBase;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class PandoConsistencyStackJNI extends HybridClassBase {
    public static final C101794ic Companion = new C101794ic();

    public static final native PandoConsistencyStackJNI create(boolean z, int i, boolean z2, boolean z3, List list);

    static {
        C02680Cf.A07("pando-jni");
    }
}
