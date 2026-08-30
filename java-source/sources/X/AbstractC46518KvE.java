package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.KvE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46518KvE {
    public static double A00(long j, long j2, boolean z) {
        if (z) {
            j++;
        }
        double dExp = Math.exp((((j * 1.0d) / j2) - 0.5d) * 4.0d * 3.141592653589793d);
        return -((Math.asin((dExp - 1.0d) / (dExp + 1.0d)) * 180.0d) / 3.141592653589793d);
    }

    public static ArrayList A01(double d, double d2, int i) {
        if (i <= 0 || d < -85.05112878d || d > 85.05112878d || d2 < -180.0d || d2 > 180.0d) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        long j = 2 << (i - 1);
        double d3 = j;
        AbstractC466525s.A1U(arrayListA0W, (long) Math.min(Math.max(((d2 + 180.0d) / 360.0d) * d3, 0.0d), j - 1));
        double dSin = Math.sin((Math.min(Math.max(d, -85.05112878d), 85.05112878d) * 3.141592653589793d) / 180.0d);
        AbstractC466525s.A1U(arrayListA0W, (long) Math.min(Math.max((0.5d - (Math.log((dSin + 1.0d) / (1.0d - dSin)) / 12.566370614359172d)) * d3, 0.0d), d3 - 1.0d));
        return arrayListA0W;
    }

    public static ArrayList A02(int i, long j, long j2) {
        long j3 = 2 << (i - 1);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(Double.valueOf((A00(j2, j3, true) + A00(j2, j3, false)) / 2.0d));
        arrayListA0W.add(Double.valueOf(((360.0d / j3) * (j + 0.5d)) - 180.0d));
        return arrayListA0W;
    }
}
