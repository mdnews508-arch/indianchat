package X;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes10.dex */
public final class JVC extends AbstractC46493Kud {
    @Override // X.AbstractC46493Kud
    public final byte A01(Object obj, long j) {
        return this.A00.getByte(obj, j);
    }

    @Override // X.AbstractC46493Kud
    public final double A02(Object obj, long j) {
        return this.A00.getDouble(obj, j);
    }

    @Override // X.AbstractC46493Kud
    public final float A03(Object obj, long j) {
        return this.A00.getFloat(obj, j);
    }

    @Override // X.AbstractC46493Kud
    public final void A07(long j, byte b) {
        this.A00.putByte(j, b);
    }

    @Override // X.AbstractC46493Kud
    public final void A08(Object obj, long j, byte b) {
        this.A00.putByte(obj, j, b);
    }

    @Override // X.AbstractC46493Kud
    public final void A09(Object obj, long j, double d) {
        this.A00.putDouble(obj, j, d);
    }

    @Override // X.AbstractC46493Kud
    public final void A0A(Object obj, long j, float f) {
        this.A00.putFloat(obj, j, f);
    }

    @Override // X.AbstractC46493Kud
    public final void A0D(Object obj, long j, boolean z) {
        this.A00.putBoolean(obj, j, z);
    }

    @Override // X.AbstractC46493Kud
    public final void A0E(byte[] bArr, long j, long j2, long j3) {
        this.A00.copyMemory(bArr, L3F.A00 + j, (Object) null, j2, j3);
    }

    @Override // X.AbstractC46493Kud
    public final boolean A0F(Object obj, long j) {
        return this.A00.getBoolean(obj, j);
    }

    public JVC(Unsafe unsafe) {
        super(unsafe);
    }
}
