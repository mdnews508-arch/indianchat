package X;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes10.dex */
public final class K2F extends InputStream {
    public final ByteBuffer A00;

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        C000700h.A0A(bArr, 0);
        ByteBuffer byteBuffer = this.A00;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), i2);
        byteBuffer.get(bArr, i, iMin);
        return iMin;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.A00.remaining();
    }

    public K2F(ByteBuffer byteBuffer) {
        this.A00 = byteBuffer;
    }

    @Override // java.io.InputStream
    public int read() {
        return this.A00.get();
    }
}
