package X;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HMO extends FilterInputStream {
    public boolean A00;
    public int A01;
    public javax.crypto.Mac A02;
    public final int A03;
    public final C40169HmA A04;
    public final C39940HhT A05;
    public final List A06;
    public final C39939HhS A07;
    public final byte[] A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HMO(C39940HhT c39940HhT, InputStream inputStream) {
        super(inputStream);
        C00K.A05(inputStream);
        this.A07 = new C39939HhS();
        this.A00 = false;
        this.A01 = 0;
        this.A03 = 10;
        C00K.A05(c39940HhT);
        this.A05 = c39940HhT;
        this.A06 = AbstractC32971bt.A0W();
        byte[] bArr = c39940HhT.A01;
        C00K.A05(bArr);
        byte[] bArr2 = c39940HhT.A02;
        C00K.A05(bArr2);
        this.A02 = AbstractC41149IAc.A03(bArr, bArr2);
        this.A08 = new byte[8192];
        this.A04 = new C40169HmA(this);
    }

    private byte[] A00(byte[] bArr, int i) {
        byte[] bArr2 = new byte[16];
        if (i >= 16) {
            System.arraycopy(bArr, i - 16, bArr2, 0, 16);
            return bArr2;
        }
        C39939HhS c39939HhS = this.A07;
        int i2 = 16 - i;
        C00K.A0B(i2 <= c39939HhS.A00);
        byte[] bArr3 = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = (c39939HhS.A01 - i2) + i3;
            if (i4 < 0) {
                i4 += 16;
            }
            bArr3[i3] = c39939HhS.A02[i4];
        }
        System.arraycopy(bArr3, 0, bArr2, 0, i2);
        System.arraycopy(bArr, 0, bArr2, i2, i);
        return bArr2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) {
        byte[] bArr = this.A08;
        return read(bArr, 0, (int) Math.min(bArr.length, j));
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        if (this.A01 > 0) {
            this.A06.add(AbstractC33551dj.A05(this.A02.doFinal(), this.A03));
        }
        this.A00 = true;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x012c  */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        boolean z;
        int iA07;
        int iA08;
        int i3 = super.read(bArr, i, i2);
        if (i3 > 0) {
            boolean z2 = this instanceof C38917HAq;
            if (z2) {
                C38917HAq c38917HAq = (C38917HAq) this;
                z = c38917HAq.A00 == c38917HAq.A01.size() - 1;
            }
            if (!z) {
                if (z2) {
                    C38917HAq c38917HAq2 = (C38917HAq) this;
                    iA07 = AbstractC81803lj.A07(c38917HAq2.A00, c38917HAq2.A01);
                } else {
                    iA07 = ((C38916HAp) this).A00;
                }
                int i4 = this.A01;
                int i5 = i4 + i3;
                if (i5 > iA07) {
                    this.A02.update(bArr, 0, iA07 - i4);
                    byte[] bArrDoFinal = this.A02.doFinal();
                    int i6 = this.A03;
                    byte[] bArrA05 = AbstractC33551dj.A05(bArrDoFinal, i6);
                    List list = this.A06;
                    list.add(bArrA05);
                    byte[] bArrA00 = A00(bArr, iA07 - this.A01);
                    byte[] bArr2 = this.A05.A02;
                    C00K.A05(bArr2);
                    this.A02 = AbstractC41149IAc.A03(bArrA00, bArr2);
                    int i7 = this.A01;
                    int i8 = (i7 + i3) - iA07;
                    int i9 = iA07 - i7;
                    this.A01 = 0;
                    while (true) {
                        if (z2) {
                            ((C38917HAq) this).A00++;
                        }
                        if (i8 <= 0) {
                            break;
                        }
                        if (z2) {
                            C38917HAq c38917HAq3 = (C38917HAq) this;
                            List list2 = c38917HAq3.A01;
                            iA08 = AbstractC81803lj.A07(c38917HAq3.A00, list2);
                            if (c38917HAq3.A00 == list2.size() - 1) {
                            }
                            this.A02.update(bArr, i9, i8);
                            this.A01 = i8;
                            break;
                        }
                        iA08 = ((C38916HAp) this).A00;
                        if (i8 < iA08) {
                            this.A02.update(bArr, i9, i8);
                            this.A01 = i8;
                            break;
                        }
                        this.A02.update(bArr, i9, iA08);
                        list.add(AbstractC33551dj.A05(this.A02.doFinal(), i6));
                        i9 += iA08;
                        byte[] bArrA01 = A00(bArr, i9);
                        C00K.A05(bArr2);
                        this.A02 = AbstractC41149IAc.A03(bArrA01, bArr2);
                        i8 -= iA08;
                    }
                } else {
                    this.A01 = i5;
                    this.A02.update(bArr, 0, i3);
                    if (this.A01 == iA07) {
                        this.A01 = 0;
                        this.A06.add(AbstractC33551dj.A05(this.A02.doFinal(), this.A03));
                        byte[] bArrA02 = A00(bArr, i3);
                        byte[] bArr3 = this.A05.A02;
                        C00K.A05(bArr3);
                        this.A02 = AbstractC41149IAc.A03(bArrA02, bArr3);
                        if (z2) {
                            ((C38917HAq) this).A00++;
                        }
                    }
                }
            } else {
                this.A01 += i3;
                this.A02.update(bArr, 0, i3);
            }
            for (int iMax = Math.max(0, i3 - 16); iMax < i3; iMax++) {
                C39939HhS c39939HhS = this.A07;
                byte b = bArr[iMax];
                int i10 = c39939HhS.A01;
                if (i10 >= 16) {
                    c39939HhS.A01 = 0;
                    i10 = 0;
                }
                c39939HhS.A02[i10] = b;
                c39939HhS.A01 = i10 + 1;
                int i11 = c39939HhS.A00;
                if (i11 < 16) {
                    c39939HhS.A00 = i11 + 1;
                }
            }
        }
        return i3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i;
        byte[] bArr = new byte[1];
        do {
            i = read(bArr, 0, 1);
            if (i == -1) {
                return -1;
            }
        } while (i == 0);
        return bArr[0];
    }
}
