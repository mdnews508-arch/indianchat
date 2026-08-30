package X;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class K1e extends FilterInputStream {
    public long A00;
    public long A01;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        ((FilterInputStream) this).in.mark(i);
        this.A01 = this.A00;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw AbstractC81763lf.A0j("Mark not supported");
        }
        if (this.A01 == -1) {
            throw AbstractC81763lf.A0j("Mark not set");
        }
        ((FilterInputStream) this).in.reset();
        this.A00 = this.A01;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        return (int) Math.min(((FilterInputStream) this).in.available(), this.A00);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        long j = this.A00;
        if (j == 0) {
            return -1;
        }
        int i3 = ((FilterInputStream) this).in.read(bArr, i, (int) Math.min(i2, j));
        if (i3 != -1) {
            this.A00 -= (long) i3;
        }
        return i3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        long jSkip = ((FilterInputStream) this).in.skip(Math.min(j, this.A00));
        this.A00 -= jSkip;
        return jSkip;
    }

    public K1e(InputStream inputStream) {
        super(inputStream);
        this.A01 = -1L;
        this.A00 = 1048577L;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        if (this.A00 == 0) {
            return -1;
        }
        int i = ((FilterInputStream) this).in.read();
        if (i != -1) {
            this.A00--;
        }
        return i;
    }
}
