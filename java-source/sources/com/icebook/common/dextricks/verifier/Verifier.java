package com.facebook.common.dextricks.verifier;

import X.C02680Cf;
import android.os.Build;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes.dex */
public class Verifier {
    public static Boolean hasNativeCode;
    public static final Object lock = new Object();
    public static boolean triedDisableRuntimeVerification;

    public static native boolean disableRuntimeVerificationWithInpainter();

    public static void disableRuntimeVerification() {
        boolean z;
        synchronized (lock) {
            if (hasNativeCode == null) {
                try {
                    C02680Cf.A07("rtvip");
                    z = true;
                } catch (Throwable th) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("rtvip: Failed to load library ");
                    sb.append(th.getMessage());
                    Log.e(sb.toString());
                    z = false;
                }
                hasNativeCode = Boolean.valueOf(z);
            }
        }
        boolean zBooleanValue = hasNativeCode.booleanValue();
        synchronized (lock) {
            if (!triedDisableRuntimeVerification && zBooleanValue && Build.VERSION.SDK_INT >= 24) {
                boolean zDisableRuntimeVerificationWithInpainter = disableRuntimeVerificationWithInpainter();
                triedDisableRuntimeVerification = true;
                if (zDisableRuntimeVerificationWithInpainter) {
                    Log.i("rtvip: Success");
                } else {
                    Log.w("rtvip: Failure");
                }
            }
        }
    }
}
