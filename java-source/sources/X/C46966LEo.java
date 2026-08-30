package X;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.LEo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46966LEo implements InterfaceC48515MDo {
    public long A00;
    public long A01;
    public C46619KxK A02;
    public File A03;
    public OutputStream A04;
    public final InterfaceC48539MEv A05;
    public final boolean A06;
    public final long A07;
    public final long A08;
    public final C47718Lhg A09;

    private void A00() {
        if (this.A04 != null) {
            try {
                AbstractC48628MLq.A01("cacheDataSinkSync");
                this.A04.flush();
                AbstractC48628MLq.A00();
                OutputStream outputStream = this.A04;
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (IOException unused) {
                    }
                }
                this.A04 = null;
                File file = this.A03;
                this.A03 = null;
                if (file != null) {
                    this.A05.AFz(file, file.length());
                }
            } catch (Throwable th) {
                AbstractC48628MLq.A00();
                OutputStream outputStream2 = this.A04;
                if (outputStream2 != null) {
                    try {
                        outputStream2.close();
                    } catch (IOException unused2) {
                    }
                }
                this.A04 = null;
                File file2 = this.A03;
                this.A03 = null;
                if (file2 == null) {
                    throw th;
                }
                file2.delete();
                throw th;
            }
        }
    }

    private void A01() {
        C46619KxK c46619KxK = this.A02;
        c46619KxK.getClass();
        long jMin = Math.min(c46619KxK.A03 - this.A00, this.A07);
        InterfaceC48539MEv interfaceC48539MEv = this.A05;
        String str = c46619KxK.A08;
        str.getClass();
        File fileCWZ = interfaceC48539MEv.CWZ(str, c46619KxK.A02 + this.A00, jMin);
        this.A03 = fileCWZ;
        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileCWZ);
        this.A01 = 0L;
        this.A04 = fileOutputStreamA0i;
    }

    @Override // X.InterfaceC48515MDo
    public void C9G(C46619KxK c46619KxK) {
        AbstractC48623MLl.A09(AbstractC466225p.A1U((c46619KxK.A03 > (-1L) ? 1 : (c46619KxK.A03 == (-1L) ? 0 : -1))));
        try {
            try {
                AbstractC48628MLq.A01("exo-opencachedatasink");
                this.A02 = c46619KxK;
                this.A00 = 0L;
                A01();
                AbstractC48628MLq.A00();
            } catch (K20 e) {
                throw new K1i(e);
            } catch (FileNotFoundException e2) {
            }
        } catch (Throwable th) {
            AbstractC48628MLq.A00();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:23:0x004e A[Catch: IOException -> 0x0061, TryCatch #0 {IOException -> 0x0061, blocks: (B:2:0x0000, B:5:0x000e, B:7:0x0018, B:11:0x0020, B:14:0x0026, B:19:0x0031, B:20:0x0038, B:21:0x003e, B:23:0x004e, B:24:0x0053), top: B:29:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0053 A[SYNTHETIC] */
    @Override // X.InterfaceC48515MDo
    public void write(byte[] bArr, int i, int i2) throws K1i {
        boolean z;
        int iMin;
        OutputStream outputStream;
        try {
            long j = this.A07;
            C47718Lhg c47718Lhg = this.A09;
            boolean z2 = this.A06;
            int i3 = 0;
            if (AbstractC466225p.A1U(z2 ? 1 : 0) && this.A05.BKA(c47718Lhg.A06)) {
                j = this.A08;
            }
            while (i3 < i2) {
                if (z2) {
                    z = c47718Lhg.A00 > 0;
                }
                if (this.A01 < j) {
                    if (z) {
                    }
                    iMin = (int) Math.min(i2 - i3, j - this.A01);
                    outputStream = this.A04;
                    if (outputStream != null) {
                        outputStream.write(bArr, i + i3, iMin);
                    }
                    i3 += iMin;
                    long j2 = iMin;
                    this.A01 += j2;
                    this.A00 += j2;
                } else {
                    if (z) {
                    }
                    A00();
                    A01();
                    iMin = (int) Math.min(i2 - i3, j - this.A01);
                    outputStream = this.A04;
                    if (outputStream != null) {
                        outputStream.write(bArr, i + i3, iMin);
                    }
                    i3 += iMin;
                    long j3 = iMin;
                    this.A01 += j3;
                    this.A00 += j3;
                }
                this.A05.A8a(c47718Lhg.A06);
                A00();
                A01();
                iMin = (int) Math.min(i2 - i3, j - this.A01);
                outputStream = this.A04;
                if (outputStream != null) {
                    outputStream.write(bArr, i + i3, iMin);
                }
                i3 += iMin;
                long j4 = iMin;
                this.A01 += j4;
                this.A00 += j4;
            }
        } catch (IOException e) {
            throw new K1i(e);
        }
    }

    public C46966LEo(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg, long j, long j2, boolean z) {
        this.A05 = interfaceC48539MEv;
        this.A07 = j;
        this.A09 = c47718Lhg;
        this.A06 = z;
        this.A08 = j2;
    }

    @Override // X.InterfaceC48515MDo
    public void close() throws K1i {
        try {
            A00();
        } catch (IOException e) {
            throw new K1i(e);
        }
    }
}
