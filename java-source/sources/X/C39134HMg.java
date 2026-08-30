package X;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.HMg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39134HMg extends InputStream {
    public boolean A00;
    public final InputStream A01;
    public final InputStream A02;

    @Override // java.io.InputStream
    public synchronized void mark(int i) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        C000700h.A0A(bArr, 0);
        if (!this.A00) {
            int i3 = this.A01.read(bArr, i, i2);
            if (i3 >= 0) {
                return i3;
            }
            this.A00 = true;
        }
        return this.A02.read(bArr, i, i2);
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.io.InputStream
    public int available() {
        return this.A00 ? this.A02.available() : this.A01.available() + this.A02.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.A01.close();
        this.A02.close();
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        if (this.A00) {
            return this.A02.skip(j);
        }
        long jSkip = this.A01.skip(j);
        if (jSkip >= j) {
            return jSkip;
        }
        this.A00 = true;
        return jSkip + this.A02.skip(j - jSkip);
    }

    public C39134HMg(InputStream inputStream, InputStream inputStream2) {
        this.A01 = inputStream;
        this.A02 = inputStream2;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (!this.A00) {
            int i = this.A01.read();
            if (i < 0) {
                this.A00 = true;
            } else {
                return i;
            }
        }
        return this.A02.read();
    }
}
