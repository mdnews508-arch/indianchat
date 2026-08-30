package X;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: X.Kuc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46492Kuc {
    public Unsafe A00;

    public static int A00(Object obj, long j) {
        return L3X.A00.A00.getInt(obj, (-4) & j);
    }

    public byte A01(Object obj, long j) {
        int iA05;
        boolean z = this instanceof C44097Jgz;
        boolean z2 = L3X.A03;
        if (z) {
            if (z2) {
                iA05 = J2B.A05(j ^ (-1), A00(obj, j));
            } else {
                iA05 = J2B.A05(j, A00(obj, j));
            }
        } else if (z2) {
            iA05 = J2B.A05(j ^ (-1), A00(obj, j));
        } else {
            iA05 = J2B.A05(j, A00(obj, j));
        }
        return (byte) iA05;
    }

    public double A02(Object obj, long j) {
        return Double.longBitsToDouble(this.A00.getLong(obj, j));
    }

    public float A03(Object obj, long j) {
        return Float.intBitsToFloat(this.A00.getInt(obj, j));
    }

    public final int A04(Object obj, long j) {
        return this.A00.getInt(obj, j);
    }

    public final long A05(Object obj, long j) {
        return this.A00.getLong(obj, j);
    }

    public void A06(Object obj, long j, byte b) {
        boolean z = L3X.A03;
        long j2 = j & (-4);
        AbstractC46492Kuc abstractC46492Kuc = L3X.A00;
        int iA04 = abstractC46492Kuc.A04(obj, j2);
        int i = (int) j;
        if (z) {
            abstractC46492Kuc.A09(obj, j2, J2C.A07(i ^ (-1), iA04, b));
        } else {
            abstractC46492Kuc.A09(obj, j2, J2C.A07(i, iA04, b));
        }
    }

    public final void A09(Object obj, long j, int i) {
        this.A00.putInt(obj, j, i);
    }

    public final void A0A(Object obj, long j, long j2) {
        this.A00.putLong(obj, j, j2);
    }

    public void A0B(Object obj, long j, boolean z) {
        boolean z2 = L3X.A03;
        byte b = z ? (byte) 1 : (byte) 0;
        long j2 = j & (-4);
        AbstractC46492Kuc abstractC46492Kuc = L3X.A00;
        int iA04 = abstractC46492Kuc.A04(obj, j2);
        int i = (int) j;
        if (z2) {
            abstractC46492Kuc.A09(obj, j2, J2C.A07(i ^ (-1), iA04, b));
        } else {
            abstractC46492Kuc.A09(obj, j2, J2C.A07(i, iA04, b));
        }
    }

    public boolean A0C(Object obj, long j) {
        int iA05;
        int iA06;
        boolean z = this instanceof C44097Jgz;
        boolean z2 = L3X.A03;
        if (z) {
            if (z2) {
                iA06 = J2B.A05(j ^ (-1), A00(obj, j));
            } else {
                iA06 = J2B.A05(j, A00(obj, j));
            }
            return AbstractC466225p.A1U((byte) iA06);
        }
        if (z2) {
            iA05 = J2B.A05(j ^ (-1), A00(obj, j));
        } else {
            iA05 = J2B.A05(j, A00(obj, j));
        }
        return AbstractC466225p.A1U((byte) iA05);
    }

    public AbstractC46492Kuc(Unsafe unsafe) {
        this.A00 = unsafe;
    }

    public void A07(Object obj, long j, double d) {
        A0A(obj, j, Double.doubleToLongBits(d));
    }

    public void A08(Object obj, long j, float f) {
        A09(obj, j, Float.floatToIntBits(f));
    }
}
