package X;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: X.Kud, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46493Kud {
    public Unsafe A00;

    public abstract void A07(long j, byte b);

    public abstract void A0E(byte[] bArr, long j, long j2, long j3);

    public static int A00(Object obj, long j) {
        return L3F.A02.A00.getInt(obj, (-4) & j);
    }

    public byte A01(Object obj, long j) {
        int iA05;
        boolean z = this instanceof JVB;
        boolean z2 = L3F.A08;
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

    public final long A06(Field field) {
        return this.A00.objectFieldOffset(field);
    }

    public void A08(Object obj, long j, byte b) {
        boolean z = L3F.A08;
        long j2 = j & (-4);
        AbstractC46493Kud abstractC46493Kud = L3F.A02;
        int iA04 = abstractC46493Kud.A04(obj, j2);
        int i = (int) j;
        if (z) {
            abstractC46493Kud.A0B(obj, j2, J2C.A07(i ^ (-1), iA04, b));
        } else {
            abstractC46493Kud.A0B(obj, j2, J2C.A07(i, iA04, b));
        }
    }

    public final void A0B(Object obj, long j, int i) {
        this.A00.putInt(obj, j, i);
    }

    public final void A0C(Object obj, long j, long j2) {
        this.A00.putLong(obj, j, j2);
    }

    public void A0D(Object obj, long j, boolean z) {
        boolean z2 = L3F.A08;
        byte b = z ? (byte) 1 : (byte) 0;
        long j2 = j & (-4);
        AbstractC46493Kud abstractC46493Kud = L3F.A02;
        int iA04 = abstractC46493Kud.A04(obj, j2);
        int i = (int) j;
        if (z2) {
            abstractC46493Kud.A0B(obj, j2, J2C.A07(i ^ (-1), iA04, b));
        } else {
            abstractC46493Kud.A0B(obj, j2, J2C.A07(i, iA04, b));
        }
    }

    public boolean A0F(Object obj, long j) {
        int iA05;
        int iA06;
        boolean z = this instanceof JVB;
        boolean z2 = L3F.A08;
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

    public AbstractC46493Kud(Unsafe unsafe) {
        this.A00 = unsafe;
    }

    public void A09(Object obj, long j, double d) {
        A0C(obj, j, Double.doubleToLongBits(d));
    }

    public void A0A(Object obj, long j, float f) {
        A0B(obj, j, Float.floatToIntBits(f));
    }
}
