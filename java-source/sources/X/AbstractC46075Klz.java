package X;

import android.location.LocationManager;
import android.os.Build;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.Klz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46075Klz {
    public static final WeakHashMap A00 = new WeakHashMap();

    public static boolean A00(LocationManager locationManager) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC45261KJs.A00(locationManager);
        }
        return locationManager.isProviderEnabled("network") || locationManager.isProviderEnabled("gps");
    }
}
