package X;

/* JADX INFO: renamed from: X.Nlm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51754Nlm {
    public int A00;
    public boolean A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public final byte[] A06 = new byte[10];

    public void A00(PAX pax) {
        if (this.A01) {
            return;
        }
        byte[] bArr = this.A06;
        pax.CAT(bArr, 0, 10);
        ((C52827OHp) pax).A01 = 0;
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b = bArr[7];
            if ((b & 254) == 186) {
                if ((40 << ((bArr[(b & 255) == 187 ? '\t' : '\b'] >> 4) & 7)) != 0) {
                    this.A01 = true;
                }
            }
        }
    }

    public void A01(C51510Nhc c51510Nhc, InterfaceC54724P7b interfaceC54724P7b) {
        if (this.A00 > 0) {
            interfaceC54724P7b.CJq(c51510Nhc, this.A02, this.A04, this.A03, this.A05);
            this.A00 = 0;
        }
    }

    public void A02(C51510Nhc c51510Nhc, InterfaceC54724P7b interfaceC54724P7b, int i, int i2, int i3, long j) {
        AbstractC48623MLl.A0B(MJm.A1G(this.A03, i2 + i3), "TrueHD chunk samples must be contiguous in the sample queue.");
        if (this.A01) {
            int i4 = this.A00;
            int i5 = i4 + 1;
            this.A00 = i5;
            if (i4 == 0) {
                this.A05 = j;
                this.A02 = i;
                this.A04 = 0;
            }
            this.A04 += i2;
            this.A03 = i3;
            if (i5 >= 16) {
                A01(c51510Nhc, interfaceC54724P7b);
            }
        }
    }
}
