package X;

import com.google.protobuf.ByteString;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: X.Jg1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44037Jg1 extends AbstractC46004Kk3 {
    @Override // X.AbstractC46004Kk3
    public final double A00(Object obj, long j) {
        return Double.longBitsToDouble(this.A00.getLong(obj, j));
    }

    @Override // X.AbstractC46004Kk3
    public final float A01(Object obj, long j) {
        return Float.intBitsToFloat(this.A00.getInt(obj, j));
    }

    @Override // X.AbstractC46004Kk3
    public final void A02(Object obj, long j, byte b) {
        if (L4H.A01) {
            L4H.A0B(obj, j, b);
        } else {
            L4H.A0C(obj, j, b);
        }
    }

    @Override // X.AbstractC46004Kk3
    public final void A05(Object obj, long j, boolean z) {
        if (L4H.A01) {
            L4H.A0B(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            L4H.A0C(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // X.AbstractC46004Kk3
    public final boolean A06(Object obj, long j) {
        return L4H.A01 ? AbstractC466225p.A1U((byte) (J2B.A05(j ^ (-1), L4H.A02.A00.getInt(obj, (-4) & j)) & ByteString.UNSIGNED_BYTE_MASK)) : AbstractC466225p.A1U((byte) (J2B.A05(j, L4H.A02.A00.getInt(obj, (-4) & j)) & ByteString.UNSIGNED_BYTE_MASK));
    }

    @Override // X.AbstractC46004Kk3
    public final void A03(Object obj, long j, double d) {
        this.A00.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // X.AbstractC46004Kk3
    public final void A04(Object obj, long j, float f) {
        this.A00.putInt(obj, j, Float.floatToIntBits(f));
    }

    public C44037Jg1(Unsafe unsafe) {
        super(unsafe);
    }
}
