package X;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes11.dex */
public class N52 extends InputStream implements InterfaceC54668P4c {
    public byte[] A03 = new byte[1024];
    public int A01 = 0;
    public int A02 = 0;
    public int A00 = -1;

    public synchronized void A00() {
        this.A00 = this.A02;
    }

    @Override // X.InterfaceC54668P4c
    public void AA8(byte[] bArr, int i) throws IOException {
        byte[] bArr2 = this.A03;
        if (bArr2 == null) {
            throw AbstractC81763lf.A0j("Stream is closed.");
        }
        if (i != 0) {
            if (i > bArr.length) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Len ");
                sbA08.append(i);
                throw GV4.A0S(" exceeds supplied buffer limits.", sbA08);
            }
            int i2 = this.A02;
            int i3 = this.A01;
            if (i2 == i3 && this.A00 == -1) {
                this.A01 = 0;
                i3 = 0;
                this.A02 = 0;
                i2 = 0;
            }
            int i4 = i3 + i;
            int length = bArr2.length;
            if (i4 > length) {
                int i5 = this.A00;
                int i6 = i3 - i5;
                if (i5 == -1) {
                    i6 = i3 - i2;
                }
                int i7 = length - i6;
                if (i7 < i) {
                    length += ((int) Math.ceil(((double) (i - i7)) / 1024.0d)) * 1024;
                }
                byte[] bArr3 = new byte[length];
                if (i5 == -1) {
                    i3 -= i2;
                    System.arraycopy(bArr2, i2, bArr3, 0, i3);
                    this.A02 = 0;
                    this.A01 = i3;
                    this.A00 = -1;
                } else {
                    System.arraycopy(bArr2, i5, bArr3, 0, i6);
                    int i8 = this.A02;
                    int i9 = this.A00;
                    this.A02 = i8 - i9;
                    i3 = this.A01 - i9;
                    this.A01 = i3;
                    this.A00 = 0;
                }
                this.A03 = bArr3;
                bArr2 = bArr3;
            }
            System.arraycopy(bArr, 0, bArr2, i3, i);
            this.A01 += i;
        }
    }

    @Override // java.io.InputStream
    public synchronized void mark(int i) {
        A00();
    }

    @Override // java.io.InputStream
    public synchronized void reset() throws IOException {
        if (this.A03 == null) {
            throw AbstractC81763lf.A0j("Stream is closed.");
        }
        int i = this.A00;
        if (i == -1) {
            throw AbstractC81763lf.A0j("No marked position found.");
        }
        this.A02 = i;
        this.A00 = -1;
    }

    @Override // java.io.InputStream
    public int available() {
        if (this.A03 == null) {
            return -1;
        }
        return this.A01 - this.A02;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.A03 == null) {
            throw AbstractC81763lf.A0j("Stream is already closed.");
        }
        this.A03 = null;
        this.A01 = 0;
        this.A02 = 0;
        this.A00 = -1;
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (bArr == null) {
            throw AbstractC81763lf.A0j("Dst buffer is null");
        }
        if (i2 == 0) {
            return i2;
        }
        if (i + i2 > bArr.length) {
            throw AbstractC81763lf.A0j("Not enough space in destination buffer.");
        }
        int iAvailable = available();
        if (iAvailable < 1) {
            return iAvailable;
        }
        int iMin = Math.min(iAvailable, i2);
        System.arraycopy(this.A03, this.A02, bArr, i, iMin);
        this.A02 += iMin;
        return iMin;
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        if (this.A03 == null) {
            throw AbstractC81763lf.A0j("Stream is closed.");
        }
        if (j <= 0) {
            return 0L;
        }
        long j2 = ((long) this.A02) + j;
        int i = this.A01;
        if (j2 < i) {
            this.A02 = (int) j2;
            return j;
        }
        int iAvailable = available();
        this.A02 = i;
        return iAvailable;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        if (bArr != null) {
            return read(bArr, 0, bArr.length);
        }
        throw AbstractC81763lf.A0j("Dst buffer is null");
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        byte[] bArr = new byte[1];
        int i = read(bArr);
        if (i <= 1) {
            if (i != 1) {
                return -1;
            }
            return (short) (bArr[0] & 255);
        }
        throw AbstractC81763lf.A0j("Read returned more than 1 byte");
    }
}
