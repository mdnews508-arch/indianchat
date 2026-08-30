package X;

import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes11.dex */
public final class OIJ implements P61 {
    public int A00;
    public int A01;
    public final int A02;
    public final int A03;
    public final C52644O7v A04;

    @Override // X.P61
    public int Afh() {
        return -1;
    }

    @Override // X.P61
    public int AxY() {
        return this.A03;
    }

    @Override // X.P61
    public int CEE() {
        int i = this.A02;
        if (i == 8) {
            return this.A04.A09();
        }
        if (i == 16) {
            return this.A04.A0C();
        }
        int i2 = this.A01;
        this.A01 = i2 + 1;
        if (i2 % 2 != 0) {
            return this.A00 & 15;
        }
        int iA09 = this.A04.A09();
        this.A00 = iA09;
        return (iA09 & 240) >> 4;
    }

    public OIJ(C48754MTw c48754MTw) {
        C52644O7v c52644O7v = c48754MTw.A00;
        this.A04 = c52644O7v;
        this.A02 = MJn.A06(c52644O7v, 12) & ByteString.UNSIGNED_BYTE_MASK;
        this.A03 = c52644O7v.A0B();
    }
}
