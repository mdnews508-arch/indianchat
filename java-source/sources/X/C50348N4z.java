package X;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.N4z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50348N4z extends InputStream {
    public int A00;
    public int A01;
    public final C53400OcM A02;

    @Override // java.io.InputStream
    public int available() {
        return this.A02.A02() - this.A01;
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.A00 = this.A01;
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (i < 0 || i2 < 0 || i + i2 > bArr.length) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("length=");
            sbA08.append(bArr.length);
            sbA08.append("; regionStart=");
            sbA08.append(i);
            throw J2B.A0Y("; regionLength=", sbA08, i2);
        }
        int iAvailable = available();
        if (iAvailable <= 0) {
            return -1;
        }
        if (i2 <= 0) {
            return 0;
        }
        int iMin = Math.min(iAvailable, i2);
        this.A02.A04(this.A01, bArr, i, iMin);
        this.A01 += iMin;
        return iMin;
    }

    @Override // java.io.InputStream
    public void reset() {
        this.A01 = this.A00;
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        O7C.A05(AbstractC81793li.A1Q((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        int iMin = Math.min((int) j, available());
        this.A01 += iMin;
        return iMin;
    }

    public C50348N4z(C53400OcM c53400OcM) {
        boolean z;
        synchronized (c53400OcM) {
            z = !AbstractC53406OcW.A03(c53400OcM.A00);
        }
        O7C.A05(!z);
        this.A02 = c53400OcM;
        this.A01 = 0;
        this.A00 = 0;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read() {
        if (available() <= 0) {
            return -1;
        }
        C53400OcM c53400OcM = this.A02;
        int i = this.A01;
        this.A01 = i + 1;
        return c53400OcM.A01(i) & 255;
    }
}
