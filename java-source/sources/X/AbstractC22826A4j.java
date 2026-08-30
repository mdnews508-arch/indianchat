package X;

/* JADX INFO: renamed from: X.A4j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22826A4j {
    public static final long A00 = AGH.A01;

    public static final APT A00(APT apt, C23065AEt c23065AEt, ADH adh, C22939A9d c22939A9d, C22940A9e c22940A9e, int i, int i2, int i3, int i4, long j) {
        C23065AEt c23065AEt2 = c23065AEt;
        C22940A9e c22940A9e2 = c22940A9e;
        ADH adh2 = adh;
        C22939A9d c22939A9d2 = c22939A9d;
        int i5 = i;
        int i6 = i3;
        int i7 = i2;
        int i8 = i4;
        long j2 = j;
        boolean zA1X = AbstractC466225p.A1X(i5, Integer.MIN_VALUE);
        if (zA1X || i5 == apt.A02) {
            A97[] a97Arr = AGH.A02;
            if (((j & 1095216660480L) == 0 || j == apt.A04) && ((c22939A9d2 == null || c22939A9d2.equals(apt.A07)) && ((i7 == Integer.MIN_VALUE || i7 == apt.A03) && ((c23065AEt2 == null || c23065AEt2.equals(apt.A05)) && ((adh2 == null || adh2.equals(apt.A06)) && ((i6 == 0 || i6 == apt.A01) && ((i8 == Integer.MIN_VALUE || i8 == apt.A00) && (c22940A9e2 == null || c22940A9e2.equals(apt.A08))))))))) {
                return apt;
            }
        }
        A97[] a97Arr2 = AGH.A02;
        if ((j & 1095216660480L) == 0) {
            j2 = apt.A04;
        }
        if (c22939A9d2 == null) {
            c22939A9d2 = apt.A07;
        }
        if (zA1X) {
            i5 = apt.A02;
        }
        if (i7 == Integer.MIN_VALUE) {
            i7 = apt.A03;
        }
        C23065AEt c23065AEt3 = apt.A05;
        if (c23065AEt3 != null) {
            if (c23065AEt2 != null) {
                c23065AEt3 = c23065AEt2;
            }
            c23065AEt2 = c23065AEt3;
        }
        if (adh2 == null) {
            adh2 = apt.A06;
        }
        if (i6 == 0) {
            i6 = apt.A01;
        }
        if (i8 == Integer.MIN_VALUE) {
            i8 = apt.A00;
        }
        if (c22940A9e2 == null) {
            c22940A9e2 = apt.A08;
        }
        return new APT(c23065AEt2, adh2, c22939A9d2, c22940A9e2, i5, i7, i6, i8, j2);
    }
}
