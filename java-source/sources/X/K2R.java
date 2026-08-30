package X;

import java.io.OutputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class K2R extends OutputStream {
    public long A00 = 0;

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        int length;
        int i3;
        if (i < 0 || i > (length = bArr.length) || i2 < 0 || (i3 = i + i2) > length || i3 < 0) {
            throw new IndexOutOfBoundsException();
        }
        this.A00 += (long) i2;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        this.A00 += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        this.A00++;
    }
}
