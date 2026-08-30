package X;

import android.content.Context;
import android.os.health.HealthStats;
import android.os.health.SystemHealthManager;
import android.util.Pair;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KPI {
    public static Pair A00;

    public static Pair A00(Context context, String str) {
        HealthStats healthStats;
        Pair pair = A00;
        if (pair != null) {
            return pair;
        }
        SystemHealthManager systemHealthManager = (SystemHealthManager) context.getSystemService(SystemHealthManager.class);
        if (systemHealthManager != null) {
            try {
                HealthStats healthStatsTakeMyUidSnapshot = systemHealthManager.takeMyUidSnapshot();
                if (healthStatsTakeMyUidSnapshot != null && healthStatsTakeMyUidSnapshot.hasStats(10014) && (healthStats = healthStatsTakeMyUidSnapshot.getStats(10014).get(str)) != null) {
                    Pair pairA0M = AbstractC81763lf.A0M(Long.valueOf(healthStats.hasMeasurement(30005) ? healthStats.getMeasurement(30005) : 0L), Long.valueOf(healthStats.hasMeasurement(30004) ? healthStats.getMeasurement(30004) : 0L));
                    A00 = pairA0M;
                    return pairA0M;
                }
            } catch (SecurityException e) {
                AbstractC46528KvS.A01();
                C06Q.A0K("lacrima", "Unable to retrieve health stats", e);
            }
        }
        return null;
    }
}
