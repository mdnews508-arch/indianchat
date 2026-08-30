package com.facebook.endtoend;

import X.C00I;
import X.C06P;
import X.C06Q;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class EndToEnd {
    public static boolean A00;
    public static boolean A01;
    public static boolean A02;
    public static boolean A03;
    public static boolean A04;
    public static boolean A05;
    public static boolean A06;
    public static boolean A07;
    public static boolean A08;
    public static volatile boolean A09;
    public static volatile boolean A0A;
    public static volatile JSONObject A0B = new JSONObject();

    static {
        try {
            C00I.A00();
            A00();
            A07 = true;
        } catch (IllegalStateException unused) {
            A00();
        }
    }

    public static void A00() {
        StringBuilder sb = new StringBuilder();
        sb.append("init ");
        boolean z = A07;
        sb.append(z);
        C06Q.A0D("EndToEnd-Test", sb.toString());
        if (z) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("isDebugBuild: ");
        sb2.append(false);
        sb2.append(" isPerfTestBuild: ");
        sb2.append(false);
        sb2.append(" isE2EBuild: ");
        sb2.append(false);
        sb2.append(" isInternalBuild: ");
        sb2.append(false);
        sb2.append(" isSapienzBuild: ");
        sb2.append(false);
        sb2.append(" isLionheadBuild: ");
        sb2.append(false);
        C06Q.A0D("EndToEnd-Test", sb2.toString());
        C06Q.A0D("EndToEnd-Test", "Not debug build");
    }

    public static synchronized boolean A01() {
        if (!A06) {
            boolean zEquals = "true".equals(C06P.A02("fb.running_mobilelab"));
            A08 = zEquals;
            if (zEquals) {
                C06Q.A0H("Mobilelab", "Is running Mobilelab test");
            }
            A06 = true;
        }
        return A08;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Deprecated
    public static boolean isRunningEndToEndTest() {
        boolean z;
        if (!A09) {
            if (!A02("fb.running_e2e")) {
                z = A02("persist.fb.running_e2e");
            }
            A0A = z;
            if (A0A) {
                C06Q.A0H("EndToEnd-Test", "Is running E2E test");
            }
            A09 = true;
        }
        return A0A;
    }

    public static boolean A02(String str) {
        return "true".equals(C06P.A02(str)) || "true".equals(System.getProperty(str));
    }
}
