package X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes10.dex */
public final class J3Q {
    public static final J3P A06 = new J3P();
    public static volatile J3Q A07;
    public ConnectivityManager.NetworkCallback A00;
    public final ConnectivityManager A01;
    public final CopyOnWriteArraySet A02;
    public final Context A03;
    public volatile J3R A04;
    public volatile Integer A05;

    public static final synchronized J3Q A00(Context context) {
        return A06.A00(context);
    }

    public static final void A01(NetworkCapabilities networkCapabilities, J3Q j3q) {
        if (networkCapabilities != null) {
            j3q.A04.A07 = Boolean.valueOf(networkCapabilities.hasTransport(4));
            j3q.A04.A08 = Boolean.valueOf(networkCapabilities.hasTransport(1));
            j3q.A04.A00 = Boolean.valueOf(networkCapabilities.hasTransport(0));
            j3q.A04.A03 = Boolean.valueOf(!networkCapabilities.hasCapability(11));
            j3q.A04.A04 = Boolean.valueOf(networkCapabilities.hasCapability(16));
            j3q.A04.A02 = Boolean.valueOf(networkCapabilities.hasCapability(17));
            if (Build.VERSION.SDK_INT >= 28) {
                j3q.A04.A05 = Boolean.valueOf(!networkCapabilities.hasCapability(18));
            }
            if (Build.VERSION.SDK_INT >= 31) {
                j3q.A04.A01 = Boolean.valueOf(networkCapabilities.hasCapability(29));
            }
            if (Build.VERSION.SDK_INT >= 36) {
                j3q.A04.A06 = Boolean.valueOf(!networkCapabilities.hasCapability(37) && networkCapabilities.hasTransport(10));
            }
            Integer num = j3q.A05;
            int iHashCode = j3q.A04.hashCode();
            if (num == null || num.intValue() != iHashCode) {
                j3q.A04.toString();
                Iterator itA0z = AbstractC466525s.A0z(j3q.A02);
                if (itA0z.hasNext()) {
                    itA0z.next();
                    throw AbstractC465925m.A17("onNetworkPropertiesChanged");
                }
                j3q.A05 = Integer.valueOf(j3q.A04.hashCode());
            }
        }
    }

    public static final void A02(J3Q j3q) {
        if (j3q.A00 == null) {
            J5B j5b = new J5B(j3q, 0);
            j3q.A00 = j5b;
            j3q.A01.registerDefaultNetworkCallback(j5b);
        }
    }

    public J3Q(Context context) {
        this.A03 = context;
        J3R j3r = new J3R();
        j3r.A07 = null;
        j3r.A08 = null;
        j3r.A00 = null;
        j3r.A05 = null;
        j3r.A01 = null;
        j3r.A03 = null;
        j3r.A04 = null;
        j3r.A02 = null;
        j3r.A06 = null;
        this.A04 = j3r;
        this.A02 = new CopyOnWriteArraySet();
        Object systemService = context.getSystemService("connectivity");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.A01 = (ConnectivityManager) systemService;
    }
}
