package com.facebook.pando.primaryexecution.runtimedefaults;

import X.C02680Cf;
import X.C42741uI;
import com.facebook.jni.HybridData;
import com.facebook.nativeutil.NativeMap;
import com.facebook.pando.PandoPrimaryExecution;

/* JADX INFO: loaded from: classes2.dex */
public final class PandoRuntimeDefaultsService extends PandoPrimaryExecution {
    public static final C42741uI Companion = new C42741uI();

    public static final native HybridData initHybridData(PandoPrimaryExecution pandoPrimaryExecution, NativeMap nativeMap, NativeMap nativeMap2, NativeMap nativeMap3);

    static {
        C02680Cf.A07("pando-client-runtimedefaults-jni");
    }
}
