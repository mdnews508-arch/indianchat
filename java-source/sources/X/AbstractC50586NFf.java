package X;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.NFf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50586NFf {
    public static ArrayList A00(ByteBuffer byteBuffer) {
        int iRemaining;
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            byte b = byteBufferAsReadOnlyBuffer.get();
            int i = (b >> 3) & 15;
            if (((b >> 2) & 1) != 0) {
                byteBufferAsReadOnlyBuffer.get();
            }
            if (((b >> 1) & 1) != 0) {
                int i2 = 0;
                iRemaining = 0;
                do {
                    byte b2 = byteBufferAsReadOnlyBuffer.get();
                    iRemaining |= (b2 & 127) << (i2 * 7);
                    if ((b2 & 128) == 0) {
                        break;
                    }
                    i2++;
                } while (i2 < 8);
            } else {
                iRemaining = byteBufferAsReadOnlyBuffer.remaining();
            }
            ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
            byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position() + iRemaining);
            arrayListA0W.add(new NSX(i, byteBufferDuplicate));
            J29.A1H(byteBufferAsReadOnlyBuffer, iRemaining);
        }
        return arrayListA0W;
    }
}
