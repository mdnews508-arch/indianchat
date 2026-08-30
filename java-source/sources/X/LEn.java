package X;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class LEn implements InterfaceC48515MDo {
    public long A00;
    public long A01;
    public long A02;
    public C46619KxK A03;
    public N4K A04;
    public File A05;
    public OutputStream A06;
    public final InterfaceC48539MEv A07;

    private void A00() {
        OutputStream outputStream = this.A06;
        if (outputStream != null) {
            try {
                outputStream.flush();
                OutputStream outputStream2 = this.A06;
                if (outputStream2 != null) {
                    try {
                        outputStream2.close();
                    } catch (IOException unused) {
                    }
                }
                this.A06 = null;
                File file = this.A05;
                this.A05 = null;
                this.A07.AFz(file, this.A02);
            } catch (Throwable th) {
                OutputStream outputStream3 = this.A06;
                if (outputStream3 != null) {
                    try {
                        outputStream3.close();
                    } catch (IOException unused2) {
                    }
                }
                this.A06 = null;
                File file2 = this.A05;
                this.A05 = null;
                file2.delete();
                throw th;
            }
        }
    }

    private void A01(C46619KxK c46619KxK) {
        long j = c46619KxK.A03;
        File fileCWY = this.A07.CWY(c46619KxK.A08, c46619KxK.A04 + this.A00, j != -1 ? Math.min(j - this.A00, this.A01) : -1L);
        this.A05 = fileCWY;
        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileCWY);
        N4K n4k = this.A04;
        if (n4k == null) {
            n4k = new N4K(fileOutputStreamA0i, 20480);
            this.A04 = n4k;
        } else {
            n4k.A00(fileOutputStreamA0i);
        }
        this.A06 = n4k;
        this.A02 = 0L;
    }

    @Override // X.InterfaceC48515MDo
    public void C9G(C46619KxK c46619KxK) throws JE0 {
        AbstractC48623MLl.A04(c46619KxK.A08);
        if (c46619KxK.A03 == -1 && (c46619KxK.A00 & 2) == 2) {
            this.A03 = null;
            return;
        }
        this.A03 = c46619KxK;
        this.A01 = (c46619KxK.A00 & 4) == 4 ? 5242880L : Long.MAX_VALUE;
        this.A00 = 0L;
        try {
            A01(c46619KxK);
        } catch (IOException e) {
            throw new JE0(e);
        }
    }

    @Override // X.InterfaceC48515MDo
    public void close() throws JE0 {
        if (this.A03 != null) {
            try {
                A00();
            } catch (IOException e) {
                throw new JE0(e);
            }
        }
    }

    @Override // X.InterfaceC48515MDo
    public void write(byte[] bArr, int i, int i2) throws JE0 {
        C46619KxK c46619KxK = this.A03;
        if (c46619KxK != null) {
            int i3 = 0;
            while (i3 < i2) {
                try {
                    if (this.A02 == this.A01) {
                        A00();
                        A01(c46619KxK);
                    }
                    int iMin = (int) Math.min(i2 - i3, this.A01 - this.A02);
                    this.A06.write(bArr, i + i3, iMin);
                    i3 += iMin;
                    long j = iMin;
                    this.A02 += j;
                    this.A00 += j;
                } catch (IOException e) {
                    throw new JE0(e);
                }
            }
        }
    }

    public LEn(InterfaceC48539MEv interfaceC48539MEv) {
        this.A07 = interfaceC48539MEv;
    }
}
