package X;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.telephony.TelephonyManager;
import android.view.Display;

/* JADX INFO: renamed from: X.0Jr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04300Jr {
    public static final Context A00(Context context) {
        C000700h.A0A(context, 0);
        Object systemService = context.getSystemService("display");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
        Display display = ((DisplayManager) systemService).getDisplay(0);
        if (display == null) {
            return context;
        }
        Context contextCreateDisplayContext = context.createDisplayContext(display);
        C000700h.A06(contextCreateDisplayContext);
        return contextCreateDisplayContext;
    }

    public final int A01(Context context) {
        TelephonyManager telephonyManager;
        if (!context.getPackageManager().hasSystemFeature("android.hardware.telephony")) {
            return -1;
        }
        Object systemService = context.getSystemService("phone");
        if (!(systemService instanceof TelephonyManager) || (telephonyManager = (TelephonyManager) systemService) == null) {
            return -1;
        }
        return telephonyManager.getSimState();
    }

    public final boolean A02(Context context) {
        return A00(context).getResources().getConfiguration().orientation == 2;
    }
}
