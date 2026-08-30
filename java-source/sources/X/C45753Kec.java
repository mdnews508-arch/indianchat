package X;

import android.os.Debug;
import android.os.SystemClock;

/* JADX INFO: renamed from: X.Kec, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45753Kec {
    public static C45753Kec A0E;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A00 = 0;
    public long A05 = 0;
    public long A06 = 0;
    public long A02 = 0;
    public long A03 = 0;
    public long A01 = 0;
    public long A04 = 0;
    public long A07 = 0;

    public void A00() {
        try {
            long jUptimeMillis = SystemClock.uptimeMillis();
            String runtimeStat = Debug.getRuntimeStat("art.gc.gc-count");
            long j = runtimeStat == null ? 0L : Long.parseLong(runtimeStat);
            String runtimeStat2 = Debug.getRuntimeStat("art.gc.gc-time");
            long j2 = runtimeStat2 == null ? 0L : Long.parseLong(runtimeStat2);
            String runtimeStat3 = Debug.getRuntimeStat("art.gc.blocking-gc-count");
            long j3 = runtimeStat3 == null ? 0L : Long.parseLong(runtimeStat3);
            String runtimeStat4 = Debug.getRuntimeStat("art.gc.blocking-gc-time");
            long j4 = runtimeStat4 == null ? 0L : Long.parseLong(runtimeStat4);
            String runtimeStat5 = Debug.getRuntimeStat("art.gc.bytes-allocated");
            long j5 = runtimeStat5 == null ? 0L : Long.parseLong(runtimeStat5);
            String runtimeStat6 = Debug.getRuntimeStat("art.gc.bytes-freed");
            long j6 = runtimeStat6 == null ? 0L : Long.parseLong(runtimeStat6);
            long j7 = this.A00;
            if (j7 > 0) {
                this.A05 = j - this.A0C;
                this.A06 = j2 - this.A0D;
                this.A02 = j3 - this.A09;
                this.A03 = j4 - this.A0A;
                this.A01 = j5 - this.A08;
                this.A04 = j6 - this.A0B;
                this.A07 = jUptimeMillis - j7;
            }
            this.A0C = j;
            this.A0D = j2;
            this.A09 = j3;
            this.A0A = j4;
            this.A08 = j5;
            this.A0B = j6;
            this.A00 = jUptimeMillis;
        } catch (Throwable unused) {
        }
    }
}
