package X;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I0S {
    public static final String A00 = GV3.A0v("WorkConstraintsTracker");

    public static final C41367IKk A00(Context context) {
        Object systemService = context.getSystemService("connectivity");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        return new C41367IKk((ConnectivityManager) systemService);
    }
}
