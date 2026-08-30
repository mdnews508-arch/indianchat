package X;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes10.dex */
public final class JUI extends AbstractC45976KjE {
    @Override // X.AbstractC45976KjE
    public final double A00(Object obj, long j) {
        return Double.longBitsToDouble(this.A00.getLong(obj, j));
    }

    @Override // X.AbstractC45976KjE
    public final float A01(Object obj, long j) {
        return Float.intBitsToFloat(this.A00.getInt(obj, j));
    }

    @Override // X.AbstractC45976KjE
    public final void A02(Object obj, long j, double d) {
        this.A00.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // X.AbstractC45976KjE
    public final void A03(Object obj, long j, float f) {
        this.A00.putInt(obj, j, Float.floatToIntBits(f));
    }

    public JUI(Unsafe unsafe) {
        super(unsafe);
    }
}
