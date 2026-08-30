package X;

import com.google.protobuf.ByteString;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.MTp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48748MTp extends OF3 {
    /* JADX WARN: Code duplicated, block: B:14:0x0032  */
    @Override // X.PA2
    public void CDo(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int i2 = this.A00.A02;
        if (i2 == 3) {
            i *= 2;
        } else if (i2 == 4) {
            i /= 2;
        } else {
            if (i2 != 21) {
                if (i2 == 22) {
                    i /= 2;
                } else if (i2 != 268435456) {
                    if (i2 != 1342177280) {
                        if (i2 != 1610612736) {
                            throw J27.A0Z();
                        }
                        i /= 2;
                    }
                }
            }
            i /= 3;
            i *= 2;
        }
        ByteBuffer byteBufferA03 = A03(i);
        int i3 = this.A00.A02;
        if (i3 == 3) {
            while (iPosition < iLimit) {
                byteBufferA03.put((byte) 0);
                byteBufferA03.put((byte) (MJm.A0C(byteBuffer, iPosition) - 128));
                iPosition++;
            }
        } else if (i3 == 4) {
            while (iPosition < iLimit) {
                short sA02 = (short) (MJo.A02(byteBuffer.getFloat(iPosition), 1.0f, -1.0f) * 32767.0f);
                byteBufferA03.put((byte) (sA02 & 255));
                byteBufferA03.put((byte) ((sA02 >> 8) & ByteString.UNSIGNED_BYTE_MASK));
                iPosition += 4;
            }
        } else if (i3 == 21) {
            while (iPosition < iLimit) {
                MJn.A1I(byteBuffer, byteBufferA03, iPosition + 1);
                MJn.A1I(byteBuffer, byteBufferA03, iPosition + 2);
                iPosition += 3;
            }
        } else if (i3 == 22) {
            while (iPosition < iLimit) {
                MJn.A1I(byteBuffer, byteBufferA03, iPosition + 2);
                MJn.A1I(byteBuffer, byteBufferA03, iPosition + 3);
                iPosition += 4;
            }
        } else if (i3 == 268435456) {
            while (iPosition < iLimit) {
                MJn.A1I(byteBuffer, byteBufferA03, iPosition + 1);
                MJn.A1I(byteBuffer, byteBufferA03, iPosition);
                iPosition += 2;
            }
        } else if (i3 == 1342177280) {
            while (iPosition < iLimit) {
                MJn.A1I(byteBuffer, byteBufferA03, iPosition + 1);
                MJn.A1I(byteBuffer, byteBufferA03, iPosition);
                iPosition += 3;
            }
        } else {
            if (i3 != 1610612736) {
                throw J27.A0Z();
            }
            while (iPosition < iLimit) {
                MJn.A1I(byteBuffer, byteBufferA03, iPosition + 1);
                MJn.A1I(byteBuffer, byteBufferA03, iPosition);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferA03.flip();
    }
}
