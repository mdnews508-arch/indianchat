package X;

import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.NnQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51838NnQ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public NXQ A04;
    public C51425Ng3 A05;
    public boolean A06;
    public final O2S A07;
    public final InterfaceC54724P7b A09;
    public final C52272NvE A0A = new C52272NvE();
    public final C52644O7v A08 = new C52644O7v();
    public final C52644O7v A0C = new C52644O7v(1);
    public final C52644O7v A0B = new C52644O7v();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    public int A00() {
        ?? A1U = !this.A06 ? this.A05.A04[this.A01] : AbstractC466225p.A1U(this.A0A.A0F[this.A01] ? 1 : 0);
        return A02() != null ? A1U | 1073741824 : A1U;
    }

    public C51065NYw A02() {
        C51065NYw[] c51065NYwArr;
        if (this.A06) {
            C52272NvE c52272NvE = this.A0A;
            int i = c52272NvE.A05.A02;
            C51065NYw c51065NYw = c52272NvE.A06;
            if ((c51065NYw != null || ((c51065NYwArr = this.A05.A03.A0B) != null && (c51065NYw = c51065NYwArr[i]) != null)) && c51065NYw.A03) {
                return c51065NYw;
            }
        }
        return null;
    }

    public void A03() {
        C52272NvE c52272NvE = this.A0A;
        c52272NvE.A01 = 0;
        c52272NvE.A04 = 0L;
        c52272NvE.A08 = false;
        c52272NvE.A07 = false;
        c52272NvE.A09 = false;
        c52272NvE.A06 = null;
        this.A01 = 0;
        this.A02 = 0;
        this.A00 = 0;
        this.A03 = 0;
        this.A06 = false;
    }

    public boolean A04() {
        this.A01++;
        if (this.A06) {
            int i = this.A00 + 1;
            this.A00 = i;
            int[] iArr = this.A0A.A0B;
            int i2 = this.A02;
            if (i != iArr[i2]) {
                return true;
            }
            this.A02 = i2 + 1;
            this.A00 = 0;
        }
        return false;
    }

    public C51838NnQ(O2S o2s, InterfaceC54724P7b interfaceC54724P7b, NXQ nxq, C51425Ng3 c51425Ng3) {
        this.A09 = interfaceC54724P7b;
        this.A05 = c51425Ng3;
        this.A04 = nxq;
        this.A07 = o2s;
        this.A05 = c51425Ng3;
        this.A04 = nxq;
        interfaceC54724P7b.AQD(o2s);
        A03();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0026  */
    public int A01(int i, int i2) {
        C52644O7v c52644O7v;
        boolean z;
        boolean z2;
        C51065NYw c51065NYwA02 = A02();
        if (c51065NYwA02 == null) {
            return 0;
        }
        int length = c51065NYwA02.A00;
        if (length != 0) {
            c52644O7v = this.A0A.A0G;
        } else {
            byte[] bArr = c51065NYwA02.A04;
            c52644O7v = this.A0B;
            length = bArr.length;
            c52644O7v.A0T(bArr, length);
        }
        C52272NvE c52272NvE = this.A0A;
        int i3 = this.A01;
        if (c52272NvE.A07) {
            z = c52272NvE.A0E[i3];
        }
        if (!z) {
            z2 = i2 != 0;
        }
        C52644O7v c52644O7v2 = this.A0C;
        MJm.A13(z2 ? 128 : 0, c52644O7v2.A02, length, 0);
        c52644O7v2.A0R(0);
        InterfaceC54724P7b interfaceC54724P7b = this.A09;
        interfaceC54724P7b.CJo(c52644O7v2, 1, 1);
        interfaceC54724P7b.CJo(c52644O7v, length, 1);
        if (!z2) {
            return length + 1;
        }
        if (!z) {
            C52644O7v c52644O7v3 = this.A08;
            c52644O7v3.A0P(8);
            byte[] bArr2 = c52644O7v3.A02;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            MJm.A12(i2, bArr2, 3);
            bArr2[4] = (byte) ((i >> 24) & ByteString.UNSIGNED_BYTE_MASK);
            bArr2[5] = (byte) ((i >> 16) & ByteString.UNSIGNED_BYTE_MASK);
            MJm.A12(i >> 8, bArr2, 6);
            bArr2[7] = (byte) (i & ByteString.UNSIGNED_BYTE_MASK);
            interfaceC54724P7b.CJo(c52644O7v3, 8, 1);
            return length + 1 + 8;
        }
        C52644O7v c52644O7v4 = c52272NvE.A0G;
        int iA0C = c52644O7v4.A0C();
        c52644O7v4.A0S(-2);
        int i4 = (iA0C * 6) + 2;
        if (i2 != 0) {
            C52644O7v c52644O7v5 = this.A08;
            c52644O7v5.A0P(i4);
            byte[] bArr3 = c52644O7v5.A02;
            c52644O7v4.A0U(bArr3, 0, i4);
            int i5 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i2;
            MJm.A12(i5 >> 8, bArr3, 2);
            MJm.A12(i5, bArr3, 3);
            c52644O7v4 = c52644O7v5;
        }
        interfaceC54724P7b.CJo(c52644O7v4, i4, 1);
        return length + 1 + i4;
    }
}
