package X;

/* JADX INFO: renamed from: X.1X0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1X0 {
    /* JADX WARN: Code duplicated, block: B:66:0x00d6 A[PHI: r7
  0x00d6: PHI (r7v1 int) = (r7v0 int), (r7v21 int) binds: [B:3:0x000a, B:5:0x0011] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A00(C1WI c1wi, C221289nt c221289nt, boolean z) {
        int i;
        long length;
        C000700h.A0A(c221289nt, 1);
        FRW frw = c221289nt.A00;
        A13 a13 = frw.A01;
        int i2 = 0;
        if (a13 != null) {
            i = 1 << 0;
            i2 = i;
            if (a13.A05) {
                i = 0;
            }
        } else {
            i = 0;
        }
        A13 a14 = frw.A08;
        if (a14 != null) {
            int i3 = 1 << 1;
            i2 |= i3;
            if (!a14.A05) {
                i |= i3;
            }
        }
        A13 a15 = frw.A09;
        if (a15 != null) {
            int i4 = 1 << 2;
            i2 |= i4;
            if (!a15.A05) {
                i |= i4;
            }
        }
        A13 a16 = frw.A06;
        if (a16 != null) {
            int i5 = 1 << 3;
            i2 |= i5;
            if (!a16.A05) {
                i |= i5;
            }
        }
        A13 a17 = frw.A00;
        if (a17 != null) {
            int i6 = 1 << 4;
            i2 |= i6;
            if (!a17.A05) {
                i |= i6;
            }
        }
        A13 a18 = frw.A02;
        if (a18 != null) {
            int i7 = 1 << 5;
            i2 |= i7;
            if (!a18.A05) {
                i |= i7;
            }
        }
        A13 a19 = frw.A05;
        if (a19 != null) {
            int i8 = 1 << 6;
            i2 |= i8;
            if (!a19.A05) {
                i |= i8;
            }
        }
        A13 a110 = frw.A03;
        if (a110 != null) {
            int i9 = 1 << 7;
            i2 |= i9;
            if (!a110.A05) {
                i |= i9;
            }
        }
        A13 a111 = frw.A04;
        if (a111 != null) {
            int i10 = 1 << 8;
            i2 |= i10;
            if (!a111.A05) {
                i |= i10;
            }
        }
        A13 a112 = frw.A0B;
        if (a112 != null) {
            int i11 = 1 << 10;
            i2 |= i11;
            if (!a112.A05) {
                i |= i11;
            }
        }
        if (z) {
            Long l = c1wi.A0P;
            c1wi.A0P = Long.valueOf((l != null ? l.longValue() : 0L) | ((long) i2));
            Long l2 = c1wi.A0F;
            c1wi.A0F = Long.valueOf(((long) i) | (l2 != null ? l2.longValue() : 0L));
            Long l3 = c1wi.A0S;
            if (l3 != null) {
                length = l3.longValue() + ((long) c221289nt.A01.length);
            }
            c1wi.A0S = Long.valueOf(length);
        }
        c1wi.A0P = Long.valueOf(i2);
        c1wi.A0F = Long.valueOf(i);
        length = c221289nt.A01.length;
        c1wi.A0S = Long.valueOf(length);
    }
}
