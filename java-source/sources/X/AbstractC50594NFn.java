package X;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.NFn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50594NFn {
    public static int A00(ByteBuffer byteBuffer) {
        int i;
        int i2;
        int i3;
        int i4;
        if (byteBuffer.getInt(0) == -233094848 || byteBuffer.getInt(0) == -398277519) {
            return 1024;
        }
        if (byteBuffer.getInt(0) == 622876772) {
            return 4096;
        }
        int iPosition = byteBuffer.position();
        byte b = byteBuffer.get(iPosition);
        if (b != -2) {
            if (b == -1) {
                i = (byteBuffer.get(iPosition + 4) & 7) << 4;
                i4 = iPosition + 7;
            } else if (b != 31) {
                i = (byteBuffer.get(iPosition + 4) & 1) << 6;
                i2 = iPosition + 5;
            } else {
                i = (byteBuffer.get(iPosition + 5) & 7) << 4;
                i4 = iPosition + 6;
            }
            i3 = byteBuffer.get(i4) & 60;
            return (((i3 >> 2) | i) + 1) * 32;
        }
        i = (byteBuffer.get(iPosition + 5) & 1) << 6;
        i2 = iPosition + 4;
        i3 = byteBuffer.get(i2) & 252;
        return (((i3 >> 2) | i) + 1) * 32;
    }
}
