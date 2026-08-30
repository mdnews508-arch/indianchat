package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import java.util.Calendar;

/* JADX INFO: renamed from: X.KgU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45833KgU {
    public BroadcastReceiver A00;
    public final /* synthetic */ LayoutInflaterFactory2C04560Kt A01;

    public AbstractC45833KgU(LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt) {
        this.A01 = layoutInflaterFactory2C04560Kt;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    public int A00() {
        long j;
        Location lastKnownLocation;
        if (!(this instanceof J7C)) {
            return ((J7B) this).A00.isPowerSaveMode() ? 2 : 1;
        }
        KZF kzf = ((J7C) this).A00;
        KW9 kw9 = kzf.A02;
        if (kw9.A00 <= System.currentTimeMillis()) {
            Context context = kzf.A00;
            Location lastKnownLocation2 = null;
            if (AbstractC46019KkU.A00(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                try {
                    LocationManager locationManager = kzf.A01;
                    if (locationManager.isProviderEnabled("network")) {
                        lastKnownLocation2 = locationManager.getLastKnownLocation("network");
                    }
                } catch (Exception e) {
                    android.util.Log.d("TwilightManager", "Failed to get last known location", e);
                }
            }
            if (AbstractC46019KkU.A00(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                try {
                    LocationManager locationManager2 = kzf.A01;
                    if (!locationManager2.isProviderEnabled("gps") || (lastKnownLocation = locationManager2.getLastKnownLocation("gps")) == null) {
                        if (lastKnownLocation2 == null) {
                            android.util.Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                            int i = Calendar.getInstance().get(11);
                            return (i < 6 || i >= 22) ? 2 : 1;
                        }
                    } else if (lastKnownLocation2 == null || lastKnownLocation.getTime() > lastKnownLocation2.getTime()) {
                        lastKnownLocation2 = lastKnownLocation;
                    }
                } catch (Exception e2) {
                    android.util.Log.d("TwilightManager", "Failed to get last known location", e2);
                }
            } else if (lastKnownLocation2 == null) {
                android.util.Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                int i2 = Calendar.getInstance().get(11);
                if (i2 < 6) {
                    return 2;
                }
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            C45702Kdi c45702Kdi = C45702Kdi.A03;
            if (c45702Kdi == null) {
                c45702Kdi = new C45702Kdi();
                C45702Kdi.A03 = c45702Kdi;
            }
            c45702Kdi.A00(lastKnownLocation2.getLatitude(), lastKnownLocation2.getLongitude(), jCurrentTimeMillis - 86400000);
            c45702Kdi.A00(lastKnownLocation2.getLatitude(), lastKnownLocation2.getLongitude(), jCurrentTimeMillis);
            boolean zA1X = AbstractC466225p.A1X(c45702Kdi.A00, 1);
            long j2 = c45702Kdi.A01;
            long j3 = c45702Kdi.A02;
            c45702Kdi.A00(lastKnownLocation2.getLatitude(), lastKnownLocation2.getLongitude(), jCurrentTimeMillis + 86400000);
            long j4 = c45702Kdi.A01;
            if (j2 == -1 || j3 == -1) {
                j = 43200000 + jCurrentTimeMillis;
            } else {
                if (jCurrentTimeMillis <= j3) {
                    j4 = jCurrentTimeMillis > j2 ? j3 : j2;
                }
                j = j4 + 60000;
            }
            kw9.A01 = zA1X;
            kw9.A00 = j;
        }
        return kw9.A01 ? 2 : 1;
    }

    public void A01() {
        BroadcastReceiver broadcastReceiver = this.A00;
        if (broadcastReceiver != null) {
            try {
                this.A01.A0k.unregisterReceiver(broadcastReceiver);
            } catch (IllegalArgumentException unused) {
            }
            this.A00 = null;
        }
    }

    public void A02() {
        IntentFilter intentFilter;
        String str;
        A01();
        if (this instanceof J7C) {
            intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            str = "android.intent.action.TIME_TICK";
        } else {
            intentFilter = new IntentFilter();
            str = "android.os.action.POWER_SAVE_MODE_CHANGED";
        }
        intentFilter.addAction(str);
        if (intentFilter.countActions() != 0) {
            BroadcastReceiver j4l = this.A00;
            if (j4l == null) {
                j4l = new J4l(this, 0);
                this.A00 = j4l;
            }
            this.A01.A0k.registerReceiver(j4l, intentFilter);
        }
    }
}
