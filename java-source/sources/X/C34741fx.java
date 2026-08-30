package X;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1fx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34741fx {
    public final C09310be A02 = (C09310be) C00C.A02(218);
    public final AnonymousClass089 A01 = (AnonymousClass089) C00C.A02(153);
    public final C016207r A00 = (C016207r) C00C.A02(56);

    /* JADX WARN: Code duplicated, block: B:32:0x0081 A[PHI: r0
  0x0081: PHI (r0v44 int) = (r0v43 int), (r0v45 int), (r0v46 int) binds: [B:23:0x0073, B:27:0x0079, B:31:0x0080] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x0098 A[PHI: r19
  0x0098: PHI (r19v1 boolean) = (r19v0 boolean), (r19v3 boolean) binds: [B:34:0x0089, B:36:0x0096] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:70:0x0149 A[PHI: r1
  0x0149: PHI (r1v2 int) = (r1v1 int), (r1v5 int), (r1v6 int) binds: [B:21:0x0070, B:25:0x0076, B:29:0x007c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:71:0x014f  */
    public final C0BP A00(C1YL c1yl, int i, int i2, int i3, int i4, long j, long j2) {
        Long lValueOf;
        int i5;
        Integer numValueOf;
        boolean z;
        Integer numValueOf2;
        Boolean boolValueOf;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j3 = jElapsedRealtime - j;
        C09310be c09310be = this.A02;
        boolean z2 = !c09310be.A03();
        Long lValueOf2 = (i == 1 || i == 5) ? null : Long.valueOf(j2);
        int i6 = c1yl.A05;
        Integer numA00 = C1YV.A00(i6);
        Integer numA02 = c1yl.A02();
        int iA00 = c1yl.A00();
        String strA04 = c1yl.A04();
        C09320bf c09320bfA00 = c09310be.A00();
        if (c09320bfA00.A00 != 0) {
            long j4 = c09320bfA00.A02;
            if (j4 > 0 && j - j4 < TimeUnit.SECONDS.toMillis(10L)) {
                lValueOf = Long.valueOf(jElapsedRealtime - c09320bfA00.A02);
                Integer numValueOf3 = Integer.valueOf(c09320bfA00.A00);
                C00K.A05(numValueOf3);
                int iIntValue = numValueOf3.intValue();
                i5 = 1;
                if (iIntValue != 1) {
                    i5 = 2;
                    if (iIntValue != 2) {
                        i5 = 3;
                        if (iIntValue == 3) {
                            i5 = 4;
                        }
                    }
                }
            } else {
                lValueOf = null;
                i5 = 3;
            }
        } else {
            lValueOf = null;
            i5 = 3;
        }
        int i7 = 1;
        if (i4 != 0) {
            int i8 = 2;
            if (i4 != 1) {
                i7 = 3;
                if (i4 != 2) {
                    i8 = 4;
                    if (i4 != 3) {
                        i7 = 5;
                        if (i4 != 4) {
                            if (i4 == 5) {
                                i8 = 6;
                                numValueOf = Integer.valueOf(i8);
                            } else {
                                numValueOf = null;
                            }
                        } else {
                            numValueOf = Integer.valueOf(i7);
                        }
                    } else {
                        numValueOf = Integer.valueOf(i8);
                    }
                } else {
                    numValueOf = Integer.valueOf(i7);
                }
            } else {
                numValueOf = Integer.valueOf(i8);
            }
        } else {
            numValueOf = Integer.valueOf(i7);
        }
        boolean z3 = false;
        if (i6 == 12) {
            z3 = true;
            z = this.A00.A0w(4015) ? false : true;
        }
        int i9 = c1yl.A07;
        long j5 = i2;
        long j6 = i3;
        Boolean bool = c1yl.A01;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Long l = c1yl.A04;
        C31481Yu c31481Yu = c1yl.A00;
        EnumC31401Ym enumC31401Ym = c31481Yu != null ? c31481Yu.A00 : null;
        Integer num = c1yl.A0A;
        if (!z3) {
            C0BT c0bt = new C0BT();
            c0bt.A08 = Integer.valueOf(i);
            c0bt.A0C = Long.valueOf(i9);
            c0bt.A0F = Long.valueOf(j5);
            c0bt.A0G = Long.valueOf(j6);
            c0bt.A0B = Long.valueOf(j3);
            c0bt.A01 = Boolean.valueOf(z2);
            c0bt.A02 = Boolean.valueOf(zBooleanValue);
            c0bt.A0E = l;
            c0bt.A0D = 6L;
            if (lValueOf2 != null) {
                c0bt.A0H = lValueOf2;
            }
            c0bt.A06 = numA00;
            c0bt.A05 = numA02;
            c0bt.A07 = Integer.valueOf(iA00);
            c0bt.A0J = strA04;
            if (lValueOf != null) {
                c0bt.A0A = lValueOf;
            }
            c0bt.A04 = Integer.valueOf(i5);
            c0bt.A03 = numValueOf;
            if (enumC31401Ym != null) {
                numValueOf2 = Integer.valueOf(enumC31401Ym.A00());
            } else {
                numValueOf2 = null;
            }
            c0bt.A09 = numValueOf2;
            if (num != null) {
                boolValueOf = Boolean.valueOf(num.intValue() == 1);
            } else {
                boolValueOf = null;
            }
            c0bt.A00 = boolValueOf;
            Integer num2 = c1yl.A03;
            c0bt.A0I = num2 != null ? Long.valueOf(num2.intValue()) : null;
            return c0bt;
        }
        if (z) {
            return null;
        }
        C44231xh c44231xh = new C44231xh();
        c44231xh.A05 = Integer.valueOf(i);
        c44231xh.A08 = Long.valueOf(j5);
        c44231xh.A07 = Long.valueOf(j3);
        c44231xh.A00 = Boolean.valueOf(z2);
        c44231xh.A01 = Boolean.valueOf(zBooleanValue);
        if (lValueOf2 != null) {
            c44231xh.A09 = lValueOf2;
        }
        c44231xh.A04 = numA02;
        if (lValueOf != null) {
            c44231xh.A06 = lValueOf;
        }
        c44231xh.A03 = Integer.valueOf(i5);
        c44231xh.A02 = numValueOf;
        return c44231xh;
    }
}
