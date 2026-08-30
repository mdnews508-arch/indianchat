package com.facebook.msys.mci;

import X.C02680Cf;
import X.C0CU;
import X.C1VX;
import X.KPM;
import android.os.Trace;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes10.dex */
public final class JsonSerialization {
    public static final JsonSerialization INSTANCE = new JsonSerialization();
    public static boolean initialized;

    public static final native void nativeInitialize();

    static {
        synchronized (KPM.class) {
            if (!KPM.A00) {
                C02680Cf.A07("msysjniinfrajsonserialization");
                KPM.A00 = true;
            }
        }
    }

    public static final synchronized boolean initialize() {
        Method method = C0CU.A03;
        Trace.beginSection("JsonSerialization.initialize");
        try {
            if (initialized) {
                Trace.endSection();
                return false;
            }
            nativeInitialize();
            initialized = true;
            Trace.endSection();
            return true;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static final boolean isMCPEnabledForJsonSerialization() {
        synchronized (C1VX.class) {
        }
        return false;
    }
}
