package X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes10.dex */
public final class KcN {
    public final Context A00;

    public final K7E A00(K7E k7e, Exception exc) {
        NetworkCapabilities networkCapabilities;
        try {
            Object systemService = this.A00.getSystemService("connectivity");
            C000700h.A0D(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            Network activeNetwork = connectivityManager.getActiveNetwork();
            if (activeNetwork != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) != null && networkCapabilities.hasCapability(16)) {
                return k7e;
            }
        } catch (Exception unused) {
        }
        java.util.Map map = K7E.A00;
        return J2B.A0W(C46569KwG.A1E, C46199Kob.A03, exc);
    }

    public KcN(Context context) {
        this.A00 = context;
        new ConcurrentHashMap();
        C015707m[] c015707mArr = new C015707m[16];
        AbstractC466525s.A1R(0, EnumC45085K5u.A0C, c015707mArr, 0);
        AbstractC466525s.A1R(1, EnumC45085K5u.A0D, c015707mArr, 1);
        AbstractC466525s.A1R(2, EnumC45085K5u.A0E, c015707mArr, 2);
        AbstractC466525s.A1R(3, EnumC45085K5u.A0F, c015707mArr, 3);
        AbstractC466525s.A1R(4, EnumC45085K5u.A0G, c015707mArr, 4);
        AbstractC466525s.A1R(5, EnumC45085K5u.A0H, c015707mArr, 5);
        AbstractC466525s.A1R(6, EnumC45085K5u.A0I, c015707mArr, 6);
        AbstractC466525s.A1R(7, EnumC45085K5u.A0J, c015707mArr, 7);
        AbstractC466525s.A1R(8, EnumC45085K5u.A0K, c015707mArr, 8);
        AbstractC466525s.A1R(9, EnumC45085K5u.A0L, c015707mArr, 9);
        AbstractC466525s.A1R(10, EnumC45085K5u.A0M, c015707mArr, 10);
        AbstractC466525s.A1R(11, EnumC45085K5u.A0N, c015707mArr, 11);
        AbstractC466525s.A1R(12, EnumC45085K5u.A0O, c015707mArr, 12);
        AbstractC466525s.A1R(13, EnumC45085K5u.A0P, c015707mArr, 13);
        AbstractC466525s.A1R(14, EnumC45085K5u.A0Q, c015707mArr, 14);
        AbstractC466525s.A1R(15, EnumC45085K5u.A0R, c015707mArr, 15);
        LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
        linkedHashMapA0B.put(17, EnumC45085K5u.A0T);
        linkedHashMapA0B.put(16, EnumC45085K5u.A0S);
        if (Build.VERSION.SDK_INT >= 28) {
            linkedHashMapA0B.put(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0l(18, EnumC45085K5u.A0U, linkedHashMapA0B), EnumC45085K5u.A0V, linkedHashMapA0B), EnumC45085K5u.A0W, linkedHashMapA0B), EnumC45085K5u.A0X);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            linkedHashMapA0B.put(23, EnumC45085K5u.A0Y);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            linkedHashMapA0B.put(25, EnumC45085K5u.A01);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            linkedHashMapA0B.put(AbstractC148876g9.A17(), EnumC45085K5u.A03);
            linkedHashMapA0B.put(29, EnumC45085K5u.A02);
        }
        if (Build.VERSION.SDK_INT >= 33) {
            linkedHashMapA0B.put(35, EnumC45085K5u.A06);
            linkedHashMapA0B.put(34, EnumC45085K5u.A05);
            linkedHashMapA0B.put(33, EnumC45085K5u.A04);
        }
    }
}
