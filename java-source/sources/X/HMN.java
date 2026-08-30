package X;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes9.dex */
public class HMN extends FilterInputStream {
    public long A00;
    public byte[] A01;
    public final MessageDigest A02;
    public final byte[] A03;

    public String A00() {
        byte[] bArrDigest = this.A01;
        if (bArrDigest == null) {
            bArrDigest = this.A02.digest();
            this.A01 = bArrDigest;
        }
        return AbstractC25330B9y.A1E(bArrDigest);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) {
        byte[] bArr = this.A03;
        return read(bArr, 0, (int) Math.min(bArr.length, j));
    }

    public HMN(InputStream inputStream, MessageDigest messageDigest) {
        super(inputStream);
        this.A02 = messageDigest;
        this.A03 = new byte[8192];
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = super.read(bArr, i, i2);
        if (i3 > 0) {
            this.A01 = null;
            this.A02.update(bArr, i, i3);
            this.A00 += (long) i3;
        }
        return i3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        byte[] bArr = new byte[1];
        while (true) {
            int i = read(bArr, 0, 1);
            if (i == -1) {
                return -1;
            }
            if (i != 0) {
                return bArr[0];
            }
            Thread.yield();
        }
    }
}
