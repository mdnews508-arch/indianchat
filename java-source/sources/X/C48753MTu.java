package X;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.MTu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48753MTu extends OF3 {
    public static final int A00 = Float.floatToIntBits(Float.NaN);

    public static void A00(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, int i2) {
        int iFloatToIntBits = Float.floatToIntBits((float) (((double) (i2 | ((byteBuffer.get(i) & 255) << 24))) * 4.656612875245797E-10d));
        if (iFloatToIntBits == A00) {
            iFloatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer2.putInt(iFloatToIntBits);
    }

    @Override // X.PA2
    public void CDo(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferA03;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int i2 = this.A00.A02;
        if (i2 == 21) {
            byteBufferA03 = A03((i / 3) * 4);
            while (iPosition < iLimit) {
                A00(byteBuffer, byteBufferA03, iPosition + 2, MJp.A0J(byteBuffer, iPosition + 1, MJm.A0C(byteBuffer, iPosition) << 8));
                iPosition += 3;
            }
        } else if (i2 == 22) {
            byteBufferA03 = A03(i);
            while (iPosition < iLimit) {
                A00(byteBuffer, byteBufferA03, iPosition + 3, MJp.A0J(byteBuffer, iPosition + 2, MJm.A0C(byteBuffer, iPosition) | (MJm.A0C(byteBuffer, iPosition + 1) << 8)));
                iPosition += 4;
            }
        } else if (i2 == 1342177280) {
            byteBufferA03 = A03((i / 3) * 4);
            while (iPosition < iLimit) {
                A00(byteBuffer, byteBufferA03, iPosition, MJp.A0J(byteBuffer, iPosition + 1, MJm.A0C(byteBuffer, iPosition + 2) << 8));
                iPosition += 3;
            }
        } else {
            if (i2 != 1610612736) {
                throw J27.A0Z();
            }
            byteBufferA03 = A03(i);
            while (iPosition < iLimit) {
                A00(byteBuffer, byteBufferA03, iPosition, MJp.A0J(byteBuffer, iPosition + 1, MJm.A0C(byteBuffer, iPosition + 3) | (MJm.A0C(byteBuffer, iPosition + 2) << 8)));
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferA03.flip();
    }
}
