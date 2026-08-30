package X;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes10.dex */
public class K2D extends InputStream {
    public ByteBuffer A00;

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = this.A00;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int iMin = Math.min(i2, byteBuffer.remaining());
        byteBuffer.get(bArr, i, iMin);
        return iMin;
    }

    @Override // java.io.InputStream
    public int read() {
        ByteBuffer byteBuffer = this.A00;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        return byteBuffer.get() & 255;
    }
}
