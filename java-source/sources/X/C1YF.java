package X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;

/* JADX INFO: renamed from: X.1YF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1YF {
    public static final boolean A00(Context context) {
        ConnectivityManager connectivityManager;
        C000700h.A0A(context, 0);
        Object systemService = context.getSystemService("connectivity");
        if (!(systemService instanceof ConnectivityManager) || (connectivityManager = (ConnectivityManager) systemService) == null) {
            return false;
        }
        try {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities != null) {
                return networkCapabilities.hasTransport(4);
            }
        } catch (SecurityException | RuntimeException unused) {
        }
        return false;
    }
}
