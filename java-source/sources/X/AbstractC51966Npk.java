package X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;

/* JADX INFO: renamed from: X.Npk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51966Npk {
    public static final C02370Az A00;

    static {
        C02370Az c02370Az = C02370Az.A00;
        C000700h.A06(c02370Az);
        A00 = c02370Az;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0046  */
    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    /* JADX WARN: Code duplicated, block: B:21:0x004c A[PHI: r3
  0x004c: PHI (r3v2 int) = (r3v0 int), (r3v3 int) binds: [B:19:0x0049, B:17:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A00(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, C49276Mhr c49276Mhr, String str, int i, long j) {
        int i2;
        long jA06;
        String str2 = str;
        int iRandom = (int) (Math.random() * 2.147483647E9d);
        String str3 = i == 2 ? "stale" : "lru";
        try {
            long j2 = c49276Mhr.A00;
            long jA07 = j2 > 0 ? AbstractC466525s.A06(j - j2) : 0L;
            long j3 = c49276Mhr.A02;
            if (j2 <= 0 || j3 <= 0) {
                i2 = 0;
                if (j3 > 0) {
                    jA06 = AbstractC466525s.A06(j - j3);
                } else {
                    jA06 = 0;
                }
            } else {
                i2 = 1;
                if (MJn.A0D(j3, j2) >= 1000) {
                    i2 = 0;
                    if (j3 > 0) {
                        jA06 = AbstractC466525s.A06(j - j3);
                    } else {
                        jA06 = 0;
                    }
                } else {
                    jA06 = 0;
                }
            }
            int i3 = i2 ^ 1;
            lightweightQuickPerformanceLogger.markerStart(38483896, iRandom);
            lightweightQuickPerformanceLogger.markerAnnotate(38483896, iRandom, "item_key", c49276Mhr.A03);
            if (str2 == null) {
                str2 = "unknown";
            }
            lightweightQuickPerformanceLogger.markerAnnotate(38483896, iRandom, "feature", str2);
            lightweightQuickPerformanceLogger.markerAnnotate(38483896, iRandom, "item_size", c49276Mhr.A01);
            lightweightQuickPerformanceLogger.markerAnnotate(38483896, iRandom, "eviction_reason", str3);
            if (jA07 > 0) {
                lightweightQuickPerformanceLogger.markerAnnotate(38483896, iRandom, "time_since_insertion", jA07);
            }
            lightweightQuickPerformanceLogger.markerAnnotate(38483896, iRandom, "time_since_last_access", jA06);
            lightweightQuickPerformanceLogger.markerAnnotate(38483896, iRandom, "was_accessed_once", i3);
        } finally {
            lightweightQuickPerformanceLogger.markerEnd(38483896, iRandom, (short) 3);
        }
    }
}
