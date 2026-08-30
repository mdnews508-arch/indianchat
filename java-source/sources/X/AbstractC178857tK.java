package X;

import android.graphics.Point;

/* JADX INFO: renamed from: X.7tK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178857tK {
    public static final String A01(C0FJ c0fj, long j, long j2) {
        C000700h.A0A(c0fj, 0);
        StringBuilder sb = new StringBuilder(AbstractC31973Dya.A0J(c0fj, null, j / 1000));
        sb.append(" - ");
        String strA06 = AnonymousClass000.A06(AbstractC31973Dya.A0J(c0fj, null, j2 / 1000), sb);
        C000700h.A06(strA06);
        return strA06;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    public static final Point A00(long j, long j2, long j3) {
        int i;
        Point point;
        if (j3 >= 0) {
            int i2 = 0;
            if (j3 != 0) {
                long jA04 = AbstractC03600Gx.A04(j, 0L, j3);
                long jA05 = AbstractC03600Gx.A04(j2, 0L, j3);
                if (jA04 <= 200 && 200 + jA05 >= j3) {
                    i = (int) j3;
                } else if (jA05 - jA04 >= 1000) {
                    i2 = (int) jA04;
                    i = (int) jA05;
                } else {
                    long j4 = jA04 + 1000;
                    if (j4 > j3) {
                        j4 = j3;
                    }
                    long j5 = j4 - 1000;
                    if (j5 < 0) {
                        j5 = 0;
                    }
                    i2 = (int) j5;
                    i = (int) j4;
                }
                point = new Point();
                point.x = i2;
            } else {
                i = 0;
                point = new Point();
                point.x = 0;
            }
        } else {
            i = 0;
            point = new Point();
            point.x = 0;
        }
        point.y = i;
        return point;
    }
}
