package X;

import java.io.File;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.LEp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46967LEp implements InterfaceC48515MDo {
    public long A00;
    public long A01;
    public long A02;
    public C46619KxK A03;
    public File A04;
    public OutputStream A05;
    public final InterfaceC48539MEv A06;
    public final boolean A07;
    public final boolean A08;
    public final long A09;
    public final long A0A;
    public final C47718Lhg A0B;

    private void A00() {
        if (this.A05 != null) {
            try {
                AbstractC48628MLq.A01("cacheDataSinkSync");
                this.A05.flush();
                AbstractC48628MLq.A00();
                OutputStream outputStream = this.A05;
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (IOException unused) {
                    }
                }
                this.A05 = null;
                File file = this.A04;
                this.A04 = null;
                this.A06.AFz(file, this.A02);
            } catch (Throwable th) {
                AbstractC48628MLq.A00();
                OutputStream outputStream2 = this.A05;
                if (outputStream2 != null) {
                    try {
                        outputStream2.close();
                    } catch (IOException unused2) {
                    }
                }
                this.A05 = null;
                File file2 = this.A04;
                this.A04 = null;
                file2.delete();
                throw th;
            }
        }
    }

    private void A01(C46619KxK c46619KxK) {
        long j = c46619KxK.A03;
        File fileCWZ = this.A06.CWZ(c46619KxK.A08, c46619KxK.A04 + this.A00, j != -1 ? Math.min(j - this.A00, this.A01) : -1L);
        this.A04 = fileCWZ;
        this.A05 = AbstractC81763lf.A0i(fileCWZ);
        this.A02 = 0L;
    }

    @Override // X.InterfaceC48515MDo
    public void C9G(C46619KxK c46619KxK) {
        AbstractC48623MLl.A04(c46619KxK.A08);
        if (c46619KxK.A03 == -1 && (c46619KxK.A00 & 2) == 2) {
            this.A03 = null;
            return;
        }
        this.A03 = c46619KxK;
        this.A01 = ((c46619KxK.A00 & 4) == 4 || this.A08) ? this.A09 : Long.MAX_VALUE;
        this.A00 = 0L;
        try {
            try {
                AbstractC48628MLq.A01("exo-opencachedatasink");
                A01(c46619KxK);
                AbstractC48628MLq.A00();
            } catch (IOException e) {
                throw new JE1(e);
            }
        } catch (Throwable th) {
            AbstractC48628MLq.A00();
            throw th;
        }
    }

    @Override // X.InterfaceC48515MDo
    public void close() throws JE1 {
        if (this.A03 != null) {
            try {
                A00();
            } catch (IOException e) {
                throw new JE1(e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    @Override // X.InterfaceC48515MDo
    public void write(byte[] bArr, int i, int i2) throws JE1 {
        boolean z;
        C46619KxK c46619KxK = this.A03;
        if (c46619KxK != null) {
            try {
                long j = this.A01;
                C47718Lhg c47718Lhg = this.A0B;
                boolean z2 = this.A07;
                if (!z2) {
                    this.A06.AVj(c47718Lhg.A06);
                }
                boolean z3 = this.A08;
                int i3 = 0;
                if (z3) {
                    j = this.A06.BKA(c47718Lhg.A06) ? this.A0A : this.A01;
                }
                while (i3 < i2) {
                    if (!z2) {
                        this.A06.AVj(c47718Lhg.A06);
                    }
                    if (z3) {
                        z = c47718Lhg.A00 > 0;
                    }
                    if (this.A02 < j) {
                        if (z) {
                        }
                        int iMin = (int) Math.min(i2 - i3, j - this.A02);
                        this.A05.write(bArr, i + i3, iMin);
                        i3 += iMin;
                        long j2 = iMin;
                        this.A02 += j2;
                        this.A00 += j2;
                    } else {
                        if (z) {
                        }
                        A00();
                        A01(c46619KxK);
                        int iMin2 = (int) Math.min(i2 - i3, j - this.A02);
                        this.A05.write(bArr, i + i3, iMin2);
                        i3 += iMin2;
                        long j3 = iMin2;
                        this.A02 += j3;
                        this.A00 += j3;
                    }
                    this.A06.A8a(c47718Lhg.A06);
                    A00();
                    A01(c46619KxK);
                    int iMin3 = (int) Math.min(i2 - i3, j - this.A02);
                    this.A05.write(bArr, i + i3, iMin3);
                    i3 += iMin3;
                    long j4 = iMin3;
                    this.A02 += j4;
                    this.A00 += j4;
                }
            } catch (IOException e) {
                throw new JE1(e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public C46967LEp(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg, long j, long j2, boolean z, boolean z2) {
        boolean z3;
        if (j <= 0) {
            z3 = j == -1;
        }
        AbstractC48623MLl.A0B(z3, "fragmentSize must be positive or C.LENGTH_UNSET.");
        if (j != -1 && j < 2097152) {
            AbstractC43327J2t.A04("CacheDataSinkV2", "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance.");
        }
        this.A06 = interfaceC48539MEv;
        this.A09 = j == -1 ? Long.MAX_VALUE : j;
        this.A0B = c47718Lhg;
        this.A08 = z;
        this.A07 = z2;
        this.A0A = j2;
    }
}
