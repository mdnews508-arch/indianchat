package X;

import android.content.Context;
import android.os.Build;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.Kvw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46552Kvw {
    public static final List A00 = new CopyOnWriteArrayList();
    public static final Set A02 = AbstractC465925m.A1D();
    public static final java.util.Map A01 = AbstractC465925m.A1C();

    public static void A00(Context context) {
        String str;
        String str2;
        java.util.Map map = A01;
        if (map.isEmpty()) {
            JDV jdv = new JDV();
            map.put(jdv.A02, jdv);
            int i = Build.VERSION.SDK_INT;
            if (i >= 29) {
                JDW jdw = new JDW();
                map.put(jdw.A02, jdw);
                if (i >= 31) {
                    JDU jdu = new JDU();
                    map.put(jdu.A02, jdu);
                }
            }
            JDT jdt = new JDT();
            map.put(jdt.A02, jdt);
            JDS jds = new JDS();
            map.put(jds.A02, jds);
            JDX jdx = new JDX();
            map.put(jdx.A02, jdx);
            A01("connectivity", "mService", "android.net.IConnectivityManager", null);
            A01("alarm", "mService", "android.app.IAlarmManager", null);
            A01("power", "mService", "android.os.IPowerManager", null);
            A01("location", "mService", "android.location.ILocationManager", null);
            A01("wifi", "mService", "android.net.wifi.IWifiManager", null);
            A01("accessibility", "mService", "android.view.accessibility.IAccessibilityManager", null);
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 26) {
                str = "mStorageManager";
                str2 = "android.os.storage.IStorageManager";
            } else {
                str = "mMountService";
                str2 = "android.os.storage.IMountService";
            }
            A01("storage", str, str2, null);
            if (i2 >= 26) {
                A01("storagestats", "mService", "android.app.usage.IStorageStatsManager", null);
            }
            A01("account", "mService", "android.accounts.IAccountManager", null);
            A01("clipboard", "mService", "android.content.IClipboard", null);
            A01("notification", "sService", "android.app.INotificationManager", "getService");
            A01("audio", "sService", "android.media.IAudioService", "getService");
            A01("appops", "mService", "com.android.internal.app.IAppOpsService", null);
            A01("batterymanager", "mBatteryStats", "com.android.internal.app.IBatteryStats", null);
            A01("jobscheduler", "mBinder", "android.app.job.IJobScheduler", null);
            A01("user", "mService", "android.os.IUserManager", null);
        }
        try {
            if (map.containsKey("activity")) {
                C45708Kdo c45708Kdo = (C45708Kdo) map.get("activity");
                if (A02.contains(c45708Kdo.A02)) {
                    return;
                }
                c45708Kdo.A00(context, C46626KxR.A00());
            }
        } catch (Error | Exception unused) {
        }
    }

    public static void A01(String str, String str2, String str3, String str4) {
        C45708Kdo c45708Kdo = new C45708Kdo(str, str2, str3, str4);
        A01.put(c45708Kdo.A02, c45708Kdo);
    }
}
