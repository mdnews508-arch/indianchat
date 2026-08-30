package X;

import java.io.InputStream;

/* JADX INFO: renamed from: X.N4v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50344N4v extends InputStream {
    public long A01;
    public final PAW A03;
    public final C46619KxK A04;
    public boolean A00 = false;
    public boolean A02 = false;
    public final byte[] A05 = new byte[1];

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.A02) {
            return;
        }
        this.A03.close();
        this.A02 = true;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        AbstractC48623MLl.A09(!this.A02);
        if (!this.A00) {
            this.A03.C9F(this.A04);
            this.A00 = true;
        }
        int i3 = this.A03.read(bArr, i, i2);
        if (i3 == -1) {
            return -1;
        }
        this.A01 += (long) i3;
        return i3;
    }

    public C50344N4v(PAW paw, C46619KxK c46619KxK) {
        this.A03 = paw;
        this.A04 = c46619KxK;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read() {
        byte[] bArr = this.A05;
        if (read(bArr) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
