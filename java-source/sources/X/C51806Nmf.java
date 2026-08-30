package X;

import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.Nmf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51806Nmf {
    public final C53407OcX A00;

    public C51806Nmf(C53407OcX c53407OcX) {
        C000700h.A0A(c53407OcX, 0);
        this.A00 = c53407OcX;
    }

    public final void A00(int i) {
        this.A00.A09(((i & ByteString.UNSIGNED_BYTE_MASK) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8));
    }

    public final void A01(int i) {
        while (true) {
            int i2 = i & (-128);
            C53407OcX c53407OcX = this.A00;
            if (i2 == 0) {
                c53407OcX.A0A(i);
                return;
            } else {
                c53407OcX.A0A((i & 127) | 128);
                i >>>= 7;
            }
        }
    }

    public final void A02(long j) {
        C53407OcX c53407OcX = this.A00;
        long j2 = ((j & 255) << 56) | (((-72057594037927936L) & j) >>> 56) | ((71776119061217280L & j) >>> 40) | ((280375465082880L & j) >>> 24) | ((1095216660480L & j) >>> 8) | ((4278190080L & j) << 8) | ((16711680 & j) << 24) | ((65280 & j) << 40);
        C52451NyO c52451NyOA08 = c53407OcX.A08(8);
        byte[] bArr = c52451NyOA08.A06;
        int i = c52451NyOA08.A00;
        int i2 = i + 1;
        int iA06 = J27.A06((int) ((j2 >>> 56) & 255), bArr, i, i2);
        int iA07 = J27.A06((int) ((j2 >>> 48) & 255), bArr, i2, iA06);
        int iA08 = J27.A06((int) ((j2 >>> 40) & 255), bArr, iA06, iA07);
        int iA09 = J27.A06((int) ((j2 >>> 32) & 255), bArr, iA07, iA08);
        int iA010 = J27.A06((int) ((j2 >>> 24) & 255), bArr, iA08, iA09);
        int iA011 = J27.A06((int) ((j2 >>> 16) & 255), bArr, iA09, iA010);
        int iA012 = J27.A06((int) ((j2 >>> 8) & 255), bArr, iA010, iA011);
        bArr[iA011] = (byte) (j2 & 255);
        c52451NyOA08.A00 = iA012;
        c53407OcX.A00 += 8;
    }

    public final void A03(C53446OdH c53446OdH) {
        C53407OcX c53407OcX = this.A00;
        int iA02 = c53446OdH.A02();
        if (!(c53446OdH instanceof C54340Ot0)) {
            byte[] bArr = c53446OdH.data;
            int i = 0;
            C000700h.A0A(bArr, 0);
            long j = iA02;
            AbstractC50723NKx.A00(bArr.length, 0L, j);
            while (i < iA02) {
                C52451NyO c52451NyOA08 = c53407OcX.A08(1);
                int i2 = c52451NyOA08.A00;
                int iMin = Math.min(iA02 - i, 8192 - i2);
                System.arraycopy(bArr, i, c52451NyOA08.A06, i2, (i + iMin) - i);
                i += iMin;
                c52451NyOA08.A00 += iMin;
            }
            c53407OcX.A00 += j;
            return;
        }
        C54340Ot0 c54340Ot0 = (C54340Ot0) c53446OdH;
        int i3 = 0;
        int iA00 = C54340Ot0.A00(c54340Ot0, 0);
        while (i3 < iA02) {
            int i4 = iA00 == 0 ? 0 : c54340Ot0.A00[iA00 - 1];
            int[] iArr = c54340Ot0.A00;
            int i5 = iArr[iA00] - i4;
            byte[][] bArr2 = c54340Ot0.A01;
            int i6 = iArr[bArr2.length + iA00];
            int iMin2 = Math.min(iA02, i5 + i4) - i3;
            int i7 = i6 + (i3 - i4);
            C52451NyO c52451NyO = new C52451NyO(bArr2[iA00], i7, i7 + iMin2, true);
            C52451NyO c52451NyO2 = c53407OcX.A01;
            if (c52451NyO2 == null) {
                c52451NyO.A03 = c52451NyO;
                c52451NyO.A02 = c52451NyO;
                c53407OcX.A01 = c52451NyO;
            } else {
                C52451NyO c52451NyO3 = c52451NyO2.A03;
                C000700h.A09(c52451NyO3);
                c52451NyO3.A02(c52451NyO);
            }
            i3 += iMin2;
            iA00++;
        }
        c53407OcX.A00 += (long) iA02;
    }
}
