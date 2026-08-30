package X;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.N4x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50346N4x extends InputStream {
    public int A00;
    public int A01;
    public boolean A02;
    public final InputStream A03;
    public final byte[] A04;
    public final InterfaceC54639P2u A05;

    @Override // java.io.InputStream
    public int available() throws IOException {
        int i = this.A00;
        int i2 = this.A01;
        O7C.A06(MJm.A1G(i, i2));
        if (this.A02) {
            throw AbstractC81763lf.A0j("stream already closed");
        }
        return (i2 - i) + this.A03.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.A02) {
            return;
        }
        this.A02 = true;
        this.A05.CFk(this.A04);
    }

    public void finalize() throws IOException {
        if (this.A02) {
            return;
        }
        C06U.A06("PooledByteInputStream", "Finalized without closing");
        close();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.A00;
        int i4 = this.A01;
        O7C.A06(MJm.A1G(i3, i4));
        if (this.A02) {
            throw AbstractC81763lf.A0j("stream already closed");
        }
        if (i3 >= i4) {
            i4 = this.A03.read(this.A04);
            i3 = 0;
            if (i4 <= 0) {
                return -1;
            }
            this.A01 = i4;
            this.A00 = 0;
        }
        int iMin = Math.min(i4 - i3, i2);
        System.arraycopy(this.A04, i3, bArr, i, iMin);
        this.A00 += iMin;
        return iMin;
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        int i = this.A00;
        int i2 = this.A01;
        O7C.A06(MJm.A1G(i, i2));
        if (this.A02) {
            throw AbstractC81763lf.A0j("stream already closed");
        }
        long j2 = i2 - i;
        if (j2 >= j) {
            this.A00 = (int) (((long) i) + j);
            return j;
        }
        this.A00 = i2;
        return j2 + this.A03.skip(j - j2);
    }

    public C50346N4x(InterfaceC54639P2u interfaceC54639P2u, InputStream inputStream, byte[] bArr) {
        O7C.A03(inputStream);
        this.A03 = inputStream;
        O7C.A03(bArr);
        this.A04 = bArr;
        this.A05 = interfaceC54639P2u;
        this.A01 = 0;
        this.A00 = 0;
        this.A02 = false;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        int i = this.A00;
        int i2 = this.A01;
        O7C.A06(MJm.A1G(i, i2));
        if (!this.A02) {
            if (i >= i2) {
                int i3 = this.A03.read(this.A04);
                i = 0;
                if (i3 <= 0) {
                    return -1;
                }
                this.A01 = i3;
                this.A00 = 0;
            }
            byte[] bArr = this.A04;
            this.A00 = i + 1;
            return bArr[i] & 255;
        }
        throw AbstractC81763lf.A0j("stream already closed");
    }
}
