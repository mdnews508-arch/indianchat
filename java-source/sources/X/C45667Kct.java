package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.Kct, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45667Kct {
    public final java.util.Map A01 = AbstractC465925m.A1C();
    public final Object A00 = AbstractC81763lf.A0p();

    public boolean A00(String str) {
        java.util.Map map;
        Long l;
        Object obj = this.A00;
        synchronized (obj) {
            map = this.A01;
            l = (Long) map.get(str);
        }
        if (l == null) {
            l = 0L;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        long jLongValue = l.longValue();
        if (jLongValue == 0) {
            synchronized (obj) {
                AbstractC466525s.A1T(str, map, jUptimeMillis);
            }
        }
        if (jLongValue > jUptimeMillis) {
            C06Q.A0B(str, "lacrima", "Trickler - Already planned: %s");
            return true;
        }
        if (jUptimeMillis - jLongValue >= 3000) {
            return false;
        }
        long j = (jLongValue + 3000) - jUptimeMillis;
        synchronized (obj) {
            AbstractC466525s.A1T(str, map, jUptimeMillis + j);
        }
        try {
            C06Q.A09(str, Long.valueOf(j), "lacrima", "Trickler - Waiting: %s %d");
            Thread.sleep(j);
            return false;
        } catch (InterruptedException unused) {
            AbstractC46528KvS.A01();
            return false;
        }
    }
}
