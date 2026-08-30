package X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KJV {
    public int A00;
    public ByteBuffer A01;

    public ByteBuffer A04() {
        int iA00 = A00(4);
        if (iA00 == 0) {
            return null;
        }
        ByteBuffer byteBufferOrder = this.A01.duplicate().order(ByteOrder.LITTLE_ENDIAN);
        int iA01 = A01(iA00);
        byteBufferOrder.position(iA01);
        byteBufferOrder.limit(iA01 + A02(iA00));
        return byteBufferOrder;
    }

    public int A00(int i) {
        int i2 = this.A00;
        int i3 = i2 - this.A01.getInt(i2);
        if (i < this.A01.getShort(i3)) {
            return this.A01.getShort(i3 + i);
        }
        return 0;
    }

    public int A01(int i) {
        int i2 = i + this.A00;
        return i2 + this.A01.getInt(i2) + 4;
    }

    public int A02(int i) {
        int i2 = i + this.A00;
        return this.A01.getInt(i2 + this.A01.getInt(i2));
    }

    public String A03(int i) {
        int i2 = i + this.A01.getInt(i);
        boolean zHasArray = this.A01.hasArray();
        ByteBuffer byteBuffer = this.A01;
        if (zHasArray) {
            return J27.A0i(KQY.A00, byteBuffer.array(), this.A01.arrayOffset() + i2 + 4, this.A01.getInt(i2));
        }
        ByteBuffer byteBufferOrder = byteBuffer.duplicate().order(ByteOrder.LITTLE_ENDIAN);
        int i3 = byteBufferOrder.getInt(i2);
        byte[] bArr = new byte[i3];
        byteBufferOrder.position(i2 + 4);
        byteBufferOrder.get(bArr);
        return J27.A0i(KQY.A00, bArr, 0, i3);
    }
}
