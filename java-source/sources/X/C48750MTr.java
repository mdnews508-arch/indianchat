package X;

import androidx.media3.common.util.Util;
import com.google.protobuf.ByteString;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: X.MTr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48750MTr extends OF3 {
    public int[] A00;
    public int[] A01;

    /* JADX WARN: Code duplicated, block: B:34:0x009d  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f2  */
    @Override // X.PA2
    public void CDo(ByteBuffer byteBuffer) {
        byte b;
        boolean z;
        int[] iArr = this.A00;
        AbstractC48623MLl.A04(iArr);
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferA03 = A03(((iLimit - iPosition) / super.A00.A00) * this.A06.A00);
        while (iPosition < iLimit) {
            for (int i : iArr) {
                int iA01 = (Util.A01(super.A00.A02) * i) + iPosition;
                int i2 = super.A00.A02;
                if (i2 == 2) {
                    byteBufferA03.putShort(byteBuffer.getShort(iA01));
                } else {
                    if (i2 == 3) {
                        b = byteBuffer.get(iA01);
                    } else if (i2 != 4) {
                        if (i2 != 21) {
                            if (i2 != 22) {
                                if (i2 == 268435456) {
                                    byteBufferA03.putShort(byteBuffer.getShort(iA01));
                                } else if (i2 != 1342177280) {
                                    if (i2 != 1610612736) {
                                        throw AbstractC148916gD.A0Q("Unexpected encoding: ", AnonymousClass000.A08(), i2);
                                    }
                                }
                            }
                            byteBufferA03.putInt(byteBuffer.getInt(iA01));
                        }
                        ByteOrder byteOrderOrder = byteBuffer.order();
                        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
                        int i3 = iA01 + 2;
                        if (byteOrderOrder == byteOrder) {
                            i3 = iA01;
                        }
                        byte b2 = byteBuffer.get(i3);
                        byte b3 = byteBuffer.get(iA01 + 1);
                        if (byteBuffer.order() == byteOrder) {
                            iA01 += 2;
                        }
                        int i4 = (((byteBuffer.get(iA01) << 8) & 65280) | (((b2 << 24) & (-16777216)) | ((b3 << 16) & 16711680))) >> 8;
                        if (((-16777216) & i4) != 0) {
                            z = (i4 & (-8388608)) == -8388608;
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        MJp.A1M("Value out of range of 24-bit integer: ", sbA08, i4);
                        AbstractC48623MLl.A0A(z, sbA08.toString());
                        AbstractC48623MLl.A08(byteBufferA03.remaining() >= 3);
                        ByteOrder byteOrderOrder2 = byteBufferA03.order();
                        int i5 = i4 & ByteString.UNSIGNED_BYTE_MASK;
                        if (byteOrderOrder2 == byteOrder) {
                            i5 = (i4 & 16711680) >> 16;
                        }
                        byte b4 = (byte) i5;
                        byte b5 = (byte) ((65280 & i4) >> 8);
                        ByteOrder byteOrderOrder3 = byteBufferA03.order();
                        int i6 = i4 & ByteString.UNSIGNED_BYTE_MASK;
                        if (byteOrderOrder3 != byteOrder) {
                            i6 = (i4 & 16711680) >> 16;
                        }
                        b = (byte) i6;
                        byteBufferA03.put(b4);
                        byteBufferA03.put(b5);
                    } else {
                        byteBufferA03.putFloat(byteBuffer.getFloat(iA01));
                    }
                    byteBufferA03.put(b);
                }
            }
            iPosition += super.A00.A00;
        }
        byteBuffer.position(iLimit);
        byteBufferA03.flip();
    }
}
