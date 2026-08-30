package X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: X.O3e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52578O3e {
    public static final int[] A03 = {1, 2, 3, 6};
    public static final int[] A02 = {48000, 44100, 32000};
    public static final int[] A01 = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] A00 = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    public static int A00(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit() - 10;
        for (int i = iPosition; i <= iLimit; i++) {
            int iReverseBytes = byteBuffer.getInt(i + 4);
            if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                iReverseBytes = Integer.reverseBytes(iReverseBytes);
            }
            if ((iReverseBytes & (-2)) == -126718022) {
                return i - iPosition;
            }
        }
        return -1;
    }

    public static int A01(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return A03[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return 1536;
    }

    public static int A02(ByteBuffer byteBuffer, int i) {
        return 40 << ((byteBuffer.get((byteBuffer.position() + i) + (AbstractC466225p.A1X(MJm.A0C(byteBuffer, (byteBuffer.position() + i) + 7), 187) ? 9 : 8)) >> 4) & 7);
    }
}
