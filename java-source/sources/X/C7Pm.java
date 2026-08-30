package X;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.7Pm, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Pm extends InputStream {
    public long A00;
    public byte[] A01 = new byte[1];
    public final InputStream A02;

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int available() {
        return this.A02.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.A02.close();
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        throw AbstractC465925m.A15("Can't mark");
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.InputStream
    public void reset() {
        throw AbstractC465925m.A15("Can't reset");
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        long jSkip = this.A02.skip(j);
        this.A00 += jSkip;
        return jSkip;
    }

    public C7Pm(InputStream inputStream, long j) {
        this.A02 = inputStream;
        this.A00 = j;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.A02.read(bArr, i, i2);
        this.A00 += (long) i3;
        return i3;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        byte[] bArr = this.A01;
        int i = read(bArr, 0, 1);
        if (i == -1) {
            return -1;
        }
        if (i == 1) {
            return bArr[0] & 255;
        }
        throw AbstractC148916gD.A0Q("OIS unexpected return value: ", AnonymousClass000.A08(), i);
    }
}
