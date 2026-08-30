package X;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Ost, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54333Ost extends OF4 {
    public static final int A00 = Float.floatToIntBits(Float.NaN);

    @Override // X.PA2
    public void CDo(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferA02;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int i2 = this.A00.A02;
        if (i2 == 21) {
            byteBufferA02 = A02((i / 3) * 4);
            while (iPosition < iLimit) {
                int iFloatToIntBits = Float.floatToIntBits((float) (((double) (MJp.A0J(byteBuffer, iPosition + 1, MJm.A0C(byteBuffer, iPosition) << 8) | (MJm.A0C(byteBuffer, iPosition + 2) << 24))) * 4.656612875245797E-10d));
                if (iFloatToIntBits == A00) {
                    iFloatToIntBits = Float.floatToIntBits(0.0f);
                }
                byteBufferA02.putInt(iFloatToIntBits);
                iPosition += 3;
            }
        } else {
            if (i2 != 22) {
                throw J27.A0Z();
            }
            byteBufferA02 = A02(i);
            while (iPosition < iLimit) {
                int iFloatToIntBits2 = Float.floatToIntBits((float) (((double) (MJp.A0J(byteBuffer, iPosition + 2, MJm.A0C(byteBuffer, iPosition) | (MJm.A0C(byteBuffer, iPosition + 1) << 8)) | (MJm.A0C(byteBuffer, iPosition + 3) << 24))) * 4.656612875245797E-10d));
                if (iFloatToIntBits2 == A00) {
                    iFloatToIntBits2 = Float.floatToIntBits(0.0f);
                }
                byteBufferA02.putInt(iFloatToIntBits2);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferA02.flip();
    }
}
