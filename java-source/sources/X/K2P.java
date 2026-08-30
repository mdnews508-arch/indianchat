package X;

import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes10.dex */
public final class K2P extends OutputStream {
    public final ByteBuffer A00;

    public K2P(ByteBuffer byteBuffer) {
        C000700h.A0A(byteBuffer, 0);
        this.A00 = byteBuffer;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        C000700h.A0A(bArr, 0);
        this.A00.put(bArr, i, i2);
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        this.A00.put((byte) i);
    }
}
