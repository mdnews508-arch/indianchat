package X;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.N4y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50347N4y extends InputStream {
    public final InputStream A00;

    @Override // java.io.InputStream
    public synchronized void mark(int i) {
        this.A00.mark(i);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        C000700h.A0A(bArr, 0);
        return this.A00.read(bArr, i, i2);
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        this.A00.reset();
    }

    @Override // java.io.InputStream
    public int available() {
        return this.A00.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.A00.close();
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.A00.markSupported();
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        return this.A00.skip(j);
    }

    public AbstractC50347N4y(InputStream inputStream) {
        this.A00 = inputStream;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        return this.A00.read(bArr);
    }
}
