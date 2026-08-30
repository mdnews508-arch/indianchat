package X;

/* JADX INFO: renamed from: X.O4o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52604O4o {
    public static final byte[] A07 = new byte[0];
    public int A00;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public C53407OcX A01 = new C53407OcX();
    public C53407OcX A03 = new C53407OcX();
    public final C53395OcG A06 = new C53395OcG();
    public byte[] A02 = A07;

    public final void A03(int i) {
        A01(this, 4);
        int i2 = this.A00 - 4;
        this.A00 = i2;
        byte[] bArr = this.A02;
        int i3 = i2 + 1;
        MJm.A12(i, bArr, i2);
        int i4 = i3 + 1;
        MJm.A12(i >>> 8, bArr, i3);
        MJm.A12(i >>> 16, bArr, i4);
        MJm.A12(i >>> 24, bArr, i4 + 1);
    }

    public static final void A00(C52604O4o c52604O4o) {
        byte[] bArr = c52604O4o.A02;
        byte[] bArr2 = A07;
        if (bArr != bArr2) {
            c52604O4o.A06.close();
            c52604O4o.A03.A0B(c52604O4o.A00);
            c52604O4o.A03.A0D(c52604O4o.A01);
            C53407OcX c53407OcX = c52604O4o.A01;
            c52604O4o.A01 = c52604O4o.A03;
            c52604O4o.A03 = c53407OcX;
            c52604O4o.A02 = bArr2;
            c52604O4o.A00 = 0;
        }
    }

    public static final void A01(C52604O4o c52604O4o, int i) {
        if (c52604O4o.A00 < i) {
            A00(c52604O4o);
            C53407OcX c53407OcX = c52604O4o.A03;
            C53395OcG c53395OcG = c52604O4o.A06;
            C000700h.A0A(c53395OcG, 0);
            byte[] bArr = AbstractC52001NqL.A00;
            if (c53395OcG.A01 != null) {
                throw AbstractC465925m.A15("already attached to a buffer");
            }
            c53395OcG.A01 = c53407OcX;
            if (c53407OcX == null) {
                throw AbstractC465925m.A15("not attached to a buffer");
            }
            long j = c53407OcX.A00;
            C52451NyO c52451NyOA08 = c53407OcX.A08(i);
            int i2 = 8192 - c52451NyOA08.A00;
            c52451NyOA08.A00 = 8192;
            c53407OcX.A00 = ((long) i2) + j;
            c53395OcG.A02 = c52451NyOA08;
            byte[] bArr2 = c52451NyOA08.A06;
            c53395OcG.A03 = bArr2;
            c53395OcG.A00 = 8192;
            if (j == 0) {
                C000700h.A09(bArr2);
                if (8192 == bArr2.length) {
                    byte[] bArr3 = c53395OcG.A03;
                    C000700h.A09(bArr3);
                    c52604O4o.A02 = bArr3;
                    c52604O4o.A00 = c53395OcG.A00;
                    return;
                }
            }
            throw AbstractC25329B9x.A10();
        }
    }

    public final int A02() {
        return ((int) this.A01.A00) + (this.A02.length - this.A00);
    }

    public final void A05(long j) {
        A01(this, 8);
        int i = this.A00 - 8;
        this.A00 = i;
        byte[] bArr = this.A02;
        int i2 = i + 1;
        int iA06 = J27.A06((int) (j & 255), bArr, i, i2);
        int iA07 = J27.A06((int) ((j >>> 8) & 255), bArr, i2, iA06);
        int iA08 = J27.A06((int) ((j >>> 16) & 255), bArr, iA06, iA07);
        int iA09 = J27.A06((int) ((j >>> 24) & 255), bArr, iA07, iA08);
        int iA010 = J27.A06((int) ((j >>> 32) & 255), bArr, iA08, iA09);
        int iA011 = J27.A06((int) ((j >>> 40) & 255), bArr, iA09, iA010);
        bArr[iA010] = (byte) ((j >>> 48) & 255);
        bArr[iA011] = (byte) ((j >>> 56) & 255);
    }

    public C52604O4o() {
        Integer num = C02S.A0C;
        this.A04 = AbstractC000900k.A00(num, C53701Oho.A00(37));
        this.A05 = AbstractC000900k.A00(num, new C53708Ohv(this, 13));
    }

    public final void A04(int i) {
        int iA00 = AbstractC52498NzQ.A00(i);
        A01(this, iA00);
        int i2 = this.A00 - iA00;
        this.A00 = i2;
        while (true) {
            int i3 = i & (-128);
            byte[] bArr = this.A02;
            if (i3 == 0) {
                bArr[i2] = (byte) i;
                return;
            } else {
                bArr[i2] = (byte) ((i & 127) | 128);
                i >>>= 7;
                i2++;
            }
        }
    }

    public final void A06(C53446OdH c53446OdH) {
        int iA02 = c53446OdH.A02();
        while (iA02 != 0) {
            A01(this, 1);
            int i = this.A00;
            int iMin = Math.min(i, iA02);
            int i2 = i - iMin;
            this.A00 = i2;
            iA02 -= iMin;
            byte[] bArr = this.A02;
            int i3 = iA02;
            if (c53446OdH instanceof C54340Ot0) {
                C54340Ot0 c54340Ot0 = (C54340Ot0) c53446OdH;
                C000700h.A0A(bArr, 1);
                long j = iMin;
                AbstractC50723NKx.A00(c54340Ot0.A02(), iA02, j);
                AbstractC50723NKx.A00(bArr.length, i2, j);
                int i4 = iMin + iA02;
                int iA00 = C54340Ot0.A00(c54340Ot0, iA02);
                while (i3 < i4) {
                    int i5 = iA00 == 0 ? 0 : c54340Ot0.A00[iA00 - 1];
                    int[] iArr = c54340Ot0.A00;
                    int i6 = iArr[iA00] - i5;
                    byte[][] bArr2 = c54340Ot0.A01;
                    int i7 = iArr[bArr2.length + iA00];
                    int iMin2 = Math.min(i4, i6 + i5) - i3;
                    int i8 = i7 + (i3 - i5);
                    byte[] bArr3 = bArr2[iA00];
                    C000700h.A0A(bArr3, 0);
                    System.arraycopy(bArr3, i8, bArr, i2, (i8 + iMin2) - i8);
                    i2 += iMin2;
                    i3 += iMin2;
                    iA00++;
                }
            } else {
                C000700h.A0A(bArr, 1);
                byte[] bArr4 = c53446OdH.data;
                C000700h.A0A(bArr4, 0);
                System.arraycopy(bArr4, iA02, bArr, i2, (iMin + iA02) - iA02);
            }
        }
    }
}
