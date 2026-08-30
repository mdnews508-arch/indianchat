package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.KdT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45688KdT {
    public long A00;
    public long A01;
    public boolean A02;

    public final String toString() {
        TimeUnit timeUnit;
        String str;
        long jNanoTime = this.A02 ? (System.nanoTime() - this.A01) + this.A00 : this.A00;
        if (J27.A0B(jNanoTime, TimeUnit.DAYS) > 0) {
            timeUnit = TimeUnit.DAYS;
        } else if (J27.A0B(jNanoTime, TimeUnit.HOURS) > 0) {
            timeUnit = TimeUnit.HOURS;
        } else if (J27.A0B(jNanoTime, TimeUnit.MINUTES) > 0) {
            timeUnit = TimeUnit.MINUTES;
        } else if (J27.A0B(jNanoTime, TimeUnit.SECONDS) > 0) {
            timeUnit = TimeUnit.SECONDS;
        } else if (J27.A0B(jNanoTime, TimeUnit.MILLISECONDS) > 0) {
            timeUnit = TimeUnit.MILLISECONDS;
        } else {
            timeUnit = J27.A0B(jNanoTime, TimeUnit.MICROSECONDS) > 0 ? TimeUnit.MICROSECONDS : TimeUnit.NANOSECONDS;
        }
        String strA0k = J2C.A0k(timeUnit, jNanoTime);
        switch (J27.A08(timeUnit, KQI.A00)) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        StringBuilder sbA0u = J2A.A0u(J29.A06(strA0k) + 1, str);
        sbA0u.append(strA0k);
        return AnonymousClass000.A05(" ", str, sbA0u);
    }
}
