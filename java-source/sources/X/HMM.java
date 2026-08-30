package X;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes9.dex */
public final class HMM extends FilterInputStream {
    public int A00;
    public int A01;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        C000700h.A0A(bArr, 0);
        int i3 = this.A00;
        if (i3 == 0) {
            return -1;
        }
        int i4 = ((FilterInputStream) this).in.read(bArr, i, Math.min(i2, i3));
        if (i4 <= 0) {
            return i4;
        }
        this.A00 -= i4;
        return i4;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        return Math.min(((FilterInputStream) this).in.available(), this.A00);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i) {
        if (((FilterInputStream) this).in.markSupported()) {
            ((FilterInputStream) this).in.mark(i);
            this.A01 = this.A00;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw AbstractC81763lf.A0j("mark is not supported");
        }
        if (this.A01 == -1) {
            throw AbstractC81763lf.A0j("mark not set");
        }
        ((FilterInputStream) this).in.reset();
        this.A00 = this.A01;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        long jSkip = ((FilterInputStream) this).in.skip(Math.min(j, this.A00));
        this.A00 -= (int) jSkip;
        return jSkip;
    }

    public HMM(InputStream inputStream, int i) {
        super(inputStream);
        if (i < 0) {
            throw AbstractC32971bt.A0O("limit must be >= 0");
        }
        this.A00 = i;
        this.A01 = -1;
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
