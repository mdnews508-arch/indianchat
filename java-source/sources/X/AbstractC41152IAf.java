package X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;

/* JADX INFO: renamed from: X.IAf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41152IAf {
    public static final String A00 = GV3.A0v("NetworkStateTracker");

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public static final C40734Hvr A00(ConnectivityManager connectivityManager) {
        boolean z;
        C000700h.A0A(connectivityManager, 0);
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo != null) {
            z = activeNetworkInfo.isConnected();
        }
        boolean zHasCapability = false;
        try {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities != null) {
                zHasCapability = networkCapabilities.hasCapability(16);
            }
        } catch (SecurityException e) {
            AbstractC41170IBf.A00().A08(A00, "Unable to validate active network", e);
        }
        return new C40734Hvr(z, zHasCapability, connectivityManager.isActiveNetworkMetered(), (activeNetworkInfo == null || activeNetworkInfo.isRoaming()) ? false : true);
    }

    public static final C40734Hvr A01(NetworkCapabilities networkCapabilities) {
        return new C40734Hvr(networkCapabilities.hasCapability(12), networkCapabilities.hasCapability(16), !networkCapabilities.hasCapability(11), networkCapabilities.hasCapability(18));
    }

    public static final AbstractC40911Hyl A02(Context context, InterfaceC42831Iss interfaceC42831Iss) {
        return Build.VERSION.SDK_INT >= 24 ? new C37936Gmj(context, interfaceC42831Iss) : new C37934Gmh(context, interfaceC42831Iss);
    }
}
