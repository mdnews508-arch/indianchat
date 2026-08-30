package X;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: X.Jh0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44098Jh0 extends AbstractC46492Kuc {
    @Override // X.AbstractC46492Kuc
    public final byte A01(Object obj, long j) {
        return this.A00.getByte(obj, j);
    }

    @Override // X.AbstractC46492Kuc
    public final double A02(Object obj, long j) {
        return this.A00.getDouble(obj, j);
    }

    @Override // X.AbstractC46492Kuc
    public final float A03(Object obj, long j) {
        return this.A00.getFloat(obj, j);
    }

    @Override // X.AbstractC46492Kuc
    public final void A06(Object obj, long j, byte b) {
        this.A00.putByte(obj, j, b);
    }

    @Override // X.AbstractC46492Kuc
    public final void A07(Object obj, long j, double d) {
        this.A00.putDouble(obj, j, d);
    }

    @Override // X.AbstractC46492Kuc
    public final void A08(Object obj, long j, float f) {
        this.A00.putFloat(obj, j, f);
    }

    @Override // X.AbstractC46492Kuc
    public final void A0B(Object obj, long j, boolean z) {
        this.A00.putBoolean(obj, j, z);
    }

    @Override // X.AbstractC46492Kuc
    public final boolean A0C(Object obj, long j) {
        return this.A00.getBoolean(obj, j);
    }

    public C44098Jh0(Unsafe unsafe) {
        super(unsafe);
    }
}
