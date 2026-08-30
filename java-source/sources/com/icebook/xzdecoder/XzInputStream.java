package com.facebook.xzdecoder;

import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.C0E1;
import X.J27;
import X.J2B;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes10.dex */
public class XzInputStream extends InputStream {
    public int A00;
    public int A01;
    public int A03;
    public int A04;
    public InputStream A06;
    public byte[] A07 = new byte[32768];
    public byte[] A02 = new byte[32768];
    public long A05 = initializeState();

    private boolean A01() throws IOException {
        this.A04 = 0;
        int i = 0;
        this.A03 = 0;
        do {
            InputStream inputStream = this.A06;
            byte[] bArr = this.A07;
            int i2 = inputStream.read(bArr, i, bArr.length - i);
            int i3 = this.A04;
            if (i2 == -1) {
                return i3 > 0;
            }
            i = i3 + i2;
            this.A04 = i;
        } while (i < 32768);
        return true;
    }

    public static native long decompressStream(long j, byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4);

    public static native void end(long j);

    public static native void initializeLibrary();

    public static native long initializeState();

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        if (i2 < 0 || i < 0 || i + i2 > bArr.length) {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            J2B.A1V(objArrA1Y, bArr.length, i);
            AbstractC466425r.A1U(objArrA1Y, i2, 2);
            throw J27.A0a(String.format("buf.length = %d, off = %d, len = %d", objArrA1Y));
        }
        if (this.A05 == 0) {
            throw AbstractC81763lf.A0j("Stream closed");
        }
        int i4 = i2;
        while (i3 < i2) {
            int i5 = this.A00;
            int i6 = this.A01;
            if (i5 < i6) {
                int iMin = Math.min(i4, i6 - i5);
                System.arraycopy(this.A02, i5, bArr, i, iMin);
                this.A00 += iMin;
                i4 -= iMin;
                i += iMin;
                i3 += iMin;
            } else {
                if (this.A03 == this.A04 && !A01()) {
                    if (i3 == 0) {
                        return -1;
                    }
                    return i3;
                }
                A00();
            }
        }
        return i3;
    }

    static {
        C0E1.A00("fb_xzdecoder");
        initializeLibrary();
    }

    private void A00() {
        long j = this.A05;
        byte[] bArr = this.A07;
        int i = this.A03;
        int i2 = this.A04;
        byte[] bArr2 = this.A02;
        long jDecompressStream = decompressStream(j, bArr, i, i2, bArr2, 0, bArr2.length);
        this.A03 = (int) (jDecompressStream >>> 32);
        this.A01 = (int) jDecompressStream;
        this.A00 = 0;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.A06.close();
        long j = this.A05;
        if (j != 0) {
            end(j);
            this.A05 = 0L;
        }
    }

    public XzInputStream(InputStream inputStream) {
        this.A06 = inputStream;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.A05 != 0) {
            if (this.A00 == this.A01) {
                if (this.A03 == this.A04 && !A01()) {
                    return -1;
                }
                A00();
            }
            byte[] bArr = this.A02;
            int i = this.A00;
            this.A00 = i + 1;
            return bArr[i];
        }
        throw AbstractC81763lf.A0j("Stream closed");
    }
}
