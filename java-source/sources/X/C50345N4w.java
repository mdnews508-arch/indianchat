package X;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.N4w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50345N4w extends InputStream {
    public final /* synthetic */ C53885Okz A00;

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        C000700h.A0A(bArr, 0);
        C53885Okz c53885Okz = this.A00;
        if (c53885Okz.A00) {
            throw AbstractC81763lf.A0j("closed");
        }
        AbstractC50723NKx.A00(bArr.length, i, i2);
        C53407OcX c53407OcX = c53885Okz.A01;
        if (c53407OcX.A00 == 0 && C53885Okz.A00(c53407OcX, c53885Okz) == -1) {
            return -1;
        }
        return c53407OcX.A03(bArr, i, i2);
    }

    @Override // java.io.InputStream
    public long transferTo(OutputStream outputStream) throws IOException {
        C000700h.A0A(outputStream, 0);
        C53885Okz c53885Okz = this.A00;
        if (c53885Okz.A00) {
            throw AbstractC81763lf.A0j("closed");
        }
        long j = 0;
        while (true) {
            C53407OcX c53407OcX = c53885Okz.A01;
            if (c53407OcX.A00 == 0 && C53885Okz.A00(c53407OcX, c53885Okz) == -1) {
                return j;
            }
            long j2 = c53407OcX.A00;
            j += j2;
            AbstractC50723NKx.A00(j2, 0L, j2);
            C52451NyO c52451NyO = c53407OcX.A01;
            while (j2 > 0) {
                C000700h.A09(c52451NyO);
                int i = c52451NyO.A00;
                int i2 = c52451NyO.A01;
                int iMin = (int) Math.min(j2, i - i2);
                outputStream.write(c52451NyO.A06, i2, iMin);
                int i3 = c52451NyO.A01 + iMin;
                c52451NyO.A01 = i3;
                long j3 = iMin;
                c53407OcX.A00 -= j3;
                j2 -= j3;
                if (i3 == c52451NyO.A00) {
                    C52451NyO c52451NyOA00 = c52451NyO.A00();
                    c53407OcX.A01 = c52451NyOA00;
                    O08.A01(c52451NyO);
                    c52451NyO = c52451NyOA00;
                }
            }
        }
    }

    public C50345N4w(C53885Okz c53885Okz) {
        this.A00 = c53885Okz;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        C53885Okz c53885Okz = this.A00;
        if (c53885Okz.A00) {
            throw AbstractC81763lf.A0j("closed");
        }
        return (int) Math.min(c53885Okz.A01.A00, 2147483647L);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.close();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A00);
        return AnonymousClass000.A06(".inputStream()", sbA08);
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        C53885Okz c53885Okz = this.A00;
        if (!c53885Okz.A00) {
            C53407OcX c53407OcX = c53885Okz.A01;
            if (c53407OcX.A00 == 0 && C53885Okz.A00(c53407OcX, c53885Okz) == -1) {
                return -1;
            }
            return c53407OcX.A01() & 255;
        }
        throw AbstractC81763lf.A0j("closed");
    }
}
