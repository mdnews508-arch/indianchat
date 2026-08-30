package X;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: X.JoV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44536JoV extends AbstractC46494Kuf {
    @Override // X.AbstractC46494Kuf
    public byte A01(Object target, long offset) {
        return this.A00.getByte(target, offset);
    }

    @Override // X.AbstractC46494Kuf
    public double A02(Object target, long offset) {
        return this.A00.getDouble(target, offset);
    }

    @Override // X.AbstractC46494Kuf
    public float A03(Object target, long offset) {
        return this.A00.getFloat(target, offset);
    }

    @Override // X.AbstractC46494Kuf
    public void A09(Object target, long offset, byte value) {
        this.A00.putByte(target, offset, value);
    }

    @Override // X.AbstractC46494Kuf
    public void A0A(Object target, long offset, double value) {
        this.A00.putDouble(target, offset, value);
    }

    @Override // X.AbstractC46494Kuf
    public void A0B(Object target, long offset, float value) {
        this.A00.putFloat(target, offset, value);
    }

    @Override // X.AbstractC46494Kuf
    public void A0F(Object target, long offset, boolean value) {
        this.A00.putBoolean(target, offset, value);
    }

    @Override // X.AbstractC46494Kuf
    public boolean A0I() {
        if (!super.A0I()) {
            return false;
        }
        try {
            Class<?> cls = this.A00.getClass();
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getByte", cls2);
            cls.getMethod("putByte", cls2, Byte.TYPE);
            J2C.A1F(cls);
            Class<?> clsA0U = J2C.A0U(cls);
            cls.getMethod("copyMemory", clsA0U, clsA0U, clsA0U);
            cls.getMethod("copyMemory", Object.class, clsA0U, Object.class, clsA0U, clsA0U);
            return true;
        } catch (Throwable th) {
            L3P.A06(th);
            return false;
        }
    }

    @Override // X.AbstractC46494Kuf
    public boolean A0J(Object target, long offset) {
        return this.A00.getBoolean(target, offset);
    }

    @Override // X.AbstractC46494Kuf
    public boolean A0H() {
        if (!super.A0H()) {
            return false;
        }
        try {
            return J2D.A0D(this.A00.getClass(), new Class[2]);
        } catch (Throwable th) {
            L3P.A06(th);
            return false;
        }
    }

    public C44536JoV(Unsafe unsafe) {
        super(unsafe);
    }
}
