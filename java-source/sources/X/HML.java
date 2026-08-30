package X;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes9.dex */
public final class HML extends FilterInputStream {
    public int A00;
    public int A01;
    public final byte[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HML(InputStream inputStream, byte[] bArr) {
        super(inputStream);
        C000700h.A0A(bArr, 1);
        this.A02 = bArr;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        C000700h.A0A(bArr, 0);
        int i3 = ((FilterInputStream) this).in.read(bArr, i, i2);
        if (i3 != -1) {
            return i3;
        }
        int i4 = 0;
        if (i2 == 0) {
            return 0;
        }
        while (i4 < i2) {
            int i5 = this.A00;
            byte[] bArr2 = this.A02;
            if (i5 >= bArr2.length) {
                break;
            }
            this.A00 = i5 + 1;
            bArr[i + i4] = (byte) (bArr2[i5] & 255);
            i4++;
        }
        if (i4 > 0) {
            return i4;
        }
        return -1;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i) {
        if (((FilterInputStream) this).in.markSupported()) {
            super.mark(i);
            this.A01 = this.A00;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw AbstractC81763lf.A0j("mark is not supported");
        }
        ((FilterInputStream) this).in.reset();
        this.A00 = this.A01;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i = ((FilterInputStream) this).in.read();
        if (i == -1) {
            int i2 = this.A00;
            byte[] bArr = this.A02;
            if (i2 >= bArr.length) {
                return -1;
            }
            this.A00 = i2 + 1;
            return bArr[i2] & 255;
        }
        return i;
    }
}
