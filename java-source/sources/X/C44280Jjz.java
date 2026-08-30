package X;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: X.Jjz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44280Jjz extends AbstractC45977KjG {
    @Override // X.AbstractC45977KjG
    public final double A00(Object obj, long j) {
        return Double.longBitsToDouble(this.A00.getLong(obj, j));
    }

    @Override // X.AbstractC45977KjG
    public final float A01(Object obj, long j) {
        return Float.intBitsToFloat(this.A00.getInt(obj, j));
    }

    @Override // X.AbstractC45977KjG
    public final void A02(Object obj, long j, double d) {
        this.A00.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // X.AbstractC45977KjG
    public final void A03(Object obj, long j, float f) {
        this.A00.putInt(obj, j, Float.floatToIntBits(f));
    }

    public C44280Jjz(Unsafe unsafe) {
        super(unsafe);
    }
}
