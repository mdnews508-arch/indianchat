package X;

import android.content.Context;
import android.location.LocationManager;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KOA {
    public static final boolean A00(Context context) {
        LocationManager locationManager;
        Object systemService = context.getSystemService("location");
        if (!(systemService instanceof LocationManager) || (locationManager = (LocationManager) systemService) == null) {
            return false;
        }
        return locationManager.isProviderEnabled("gps") || locationManager.isProviderEnabled("network");
    }
}
