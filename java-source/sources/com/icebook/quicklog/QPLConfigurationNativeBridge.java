package com.facebook.quicklog;

import X.C000700h;
import X.C0B4;

/* JADX INFO: loaded from: classes11.dex */
public final class QPLConfigurationNativeBridge {
    public static final int CRASH_RESILIENCY_FALSE = 0;
    public static final int CRASH_RESILIENCY_TRUE = 1;
    public static final int CRASH_RESILIENCY_UNKNOWN = -1;
    public static final QPLConfigurationNativeBridge INSTANCE = new QPLConfigurationNativeBridge();
    public static C0B4 qplConfiguration;

    public static final long[] getMarkerConfigForNativeQPLOnly(int i) {
        long[] jArr = new long[2];
        C0B4 c0b4 = qplConfiguration;
        if (c0b4 != null) {
            long jAxe = c0b4.Axe(i);
            C0B4 c0b5 = qplConfiguration;
            C000700h.A09(c0b5);
            long jAnI = c0b5.AnI(i);
            jArr[0] = jAxe;
            jArr[1] = jAnI;
        }
        return jArr;
    }

    public static final void setQPLConfiguration(C0B4 c0b4) {
        C000700h.A0A(c0b4, 0);
        qplConfiguration = c0b4;
    }

    public static final int isMarkerCrashResilientForNativeQPLOnly(int i) {
        C0B4 c0b4 = qplConfiguration;
        if (c0b4 == null) {
            return -1;
        }
        return c0b4.AZU().BKP(i) ? 1 : 0;
    }
}
