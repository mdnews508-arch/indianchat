package X;

import com.google.protobuf.ByteString;
import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: X.Kuf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46494Kuf {
    public Unsafe A00;

    public static Object A00(Object obj, long j) {
        return L3P.A01.A00.getObject(obj, j);
    }

    public byte A01(Object target, long offset) {
        boolean z = this instanceof C44535JoU;
        boolean z2 = L3P.A07;
        if (z) {
            if (!z2) {
                return (byte) (J2B.A05(offset, L3P.A01.A00.getInt(target, (-4) & offset)) & ByteString.UNSIGNED_BYTE_MASK);
            }
        } else if (!z2) {
            return (byte) (J2B.A05(offset, L3P.A01.A00.getInt(target, (-4) & offset)) & ByteString.UNSIGNED_BYTE_MASK);
        }
        return (byte) (J2B.A05(offset ^ (-1), L3P.A01.A05(target, (-4) & offset)) & ByteString.UNSIGNED_BYTE_MASK);
    }

    public double A02(Object target, long offset) {
        return Double.longBitsToDouble(this.A00.getLong(target, offset));
    }

    public float A03(Object target, long offset) {
        return Float.intBitsToFloat(this.A00.getInt(target, offset));
    }

    public final int A04(Class clazz) {
        return this.A00.arrayBaseOffset(clazz);
    }

    public final int A05(Object target, long offset) {
        return this.A00.getInt(target, offset);
    }

    public final long A06(Object target, long offset) {
        return this.A00.getLong(target, offset);
    }

    public final Object A07(Object target, long offset) {
        return this.A00.getObject(target, offset);
    }

    public final void A08(Class clazz) {
        this.A00.arrayIndexScale(clazz);
    }

    public void A09(Object target, long offset, byte value) {
        boolean z = L3P.A07;
        long j = offset & (-4);
        int iA05 = L3P.A01.A05(target, j);
        int i = (int) offset;
        if (z) {
            L3P.A04(target, j, J2C.A07(i ^ (-1), iA05, value));
        } else {
            L3P.A04(target, j, J2C.A07(i, iA05, value));
        }
    }

    public final void A0C(Object target, long offset, int value) {
        this.A00.putInt(target, offset, value);
    }

    public final void A0D(Object target, long offset, long value) {
        this.A00.putLong(target, offset, value);
    }

    public final void A0E(Object target, long offset, Object value) {
        this.A00.putObject(target, offset, value);
    }

    public void A0F(Object obj, long j, boolean z) {
        boolean z2 = L3P.A07;
        byte b = z ? (byte) 1 : (byte) 0;
        long j2 = j & (-4);
        int iA05 = L3P.A01.A05(obj, j2);
        int i = (int) j;
        if (z2) {
            L3P.A04(obj, j2, J2C.A07(i ^ (-1), iA05, b));
        } else {
            L3P.A04(obj, j2, J2C.A07(i, iA05, b));
        }
    }

    public final void A0G(Field field) {
        this.A00.objectFieldOffset(field);
    }

    public boolean A0H() {
        try {
            Class<?> cls = this.A00.getClass();
            J29.A0u(cls);
            J2C.A1E(cls);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            Class<?>[] clsArrA1V = J27.A1V(Object.class, cls2, 3);
            clsArrA1V[2] = Integer.TYPE;
            cls.getMethod("putInt", clsArrA1V);
            Class<?> cls3 = Long.TYPE;
            cls.getMethod("getLong", Object.class, cls3);
            Class<?>[] clsArrA1V2 = J27.A1V(Object.class, cls3, 3);
            clsArrA1V2[2] = cls3;
            cls.getMethod("putLong", clsArrA1V2);
            cls.getMethod("getObject", J27.A1V(Object.class, cls3, 2));
            Class<?>[] clsArrA1V3 = J27.A1V(Object.class, cls3, 3);
            clsArrA1V3[2] = Object.class;
            cls.getMethod("putObject", clsArrA1V3);
            return true;
        } catch (Throwable th) {
            L3P.A06(th);
            return false;
        }
    }

    public boolean A0I() {
        try {
            Class<?> cls = this.A00.getClass();
            J29.A0u(cls);
            J2B.A1H(cls);
            return L3P.A01() != null;
        } catch (Throwable th) {
            L3P.A06(th);
            return false;
        }
    }

    public boolean A0J(Object target, long offset) {
        int iA05;
        int iA06;
        boolean z = this instanceof C44535JoU;
        boolean z2 = L3P.A07;
        if (z) {
            long j = (-4) & offset;
            AbstractC46494Kuf abstractC46494Kuf = L3P.A01;
            if (z2) {
                iA06 = J2B.A05(offset ^ (-1), abstractC46494Kuf.A05(target, j));
            } else {
                iA06 = J2B.A05(offset, abstractC46494Kuf.A00.getInt(target, j));
            }
            return AbstractC466225p.A1U((byte) (iA06 & ByteString.UNSIGNED_BYTE_MASK));
        }
        long j2 = (-4) & offset;
        AbstractC46494Kuf abstractC46494Kuf2 = L3P.A01;
        if (z2) {
            iA05 = J2B.A05(offset ^ (-1), abstractC46494Kuf2.A05(target, j2));
        } else {
            iA05 = J2B.A05(offset, abstractC46494Kuf2.A00.getInt(target, j2));
        }
        return AbstractC466225p.A1U((byte) (iA05 & ByteString.UNSIGNED_BYTE_MASK));
    }

    public AbstractC46494Kuf(Unsafe unsafe) {
        this.A00 = unsafe;
    }

    public void A0A(Object target, long offset, double value) {
        A0D(target, offset, Double.doubleToLongBits(value));
    }

    public void A0B(Object target, long offset, float value) {
        A0C(target, offset, Float.floatToIntBits(value));
    }
}
