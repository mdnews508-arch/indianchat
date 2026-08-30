package X;

import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyManager;

/* JADX INFO: renamed from: X.0CK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0CK {
    public static int A00;

    public static int A00() {
        int iA01 = A00;
        if (iA01 == 0) {
            iA01 = C1W8.A01();
            if (iA01 <= 0 && (iA01 = Runtime.getRuntime().availableProcessors()) <= 0) {
                iA01 = 1;
            }
            A00 = iA01;
        }
        return iA01;
    }

    public static int A01(Context context, TelephonyManager telephonyManager) {
        if (C04Y.A01(context, "android.permission.READ_PHONE_STATE") != 0) {
            return 0;
        }
        try {
            return Build.VERSION.SDK_INT < 30 ? telephonyManager.getNetworkType() : telephonyManager.getDataNetworkType();
        } catch (Exception unused) {
            return 0;
        }
    }
}
