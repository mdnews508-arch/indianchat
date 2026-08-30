package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OIZ implements P63 {
    public int A00;
    public long A01;
    public long A02;
    public final int A03;
    public final O2S A04;
    public final InterfaceC54790P9w A05;
    public final InterfaceC54724P7b A06;
    public final C51092Na0 A07;

    @Override // X.P63
    public void BFD(int i, long j) {
        OI0 oi0 = new OI0(this.A07, 1, i, j);
        this.A05.CKe(oi0);
        InterfaceC54724P7b interfaceC54724P7b = this.A06;
        interfaceC54724P7b.AQD(this.A04);
        interfaceC54724P7b.AMm(oi0.A01);
    }

    @Override // X.P63
    public void CID(long j) {
        this.A02 = j;
        this.A00 = 0;
        this.A01 = 0L;
    }

    @Override // X.P63
    public boolean CJp(PAX pax, long j) {
        int i;
        int i2;
        long j2 = j;
        while (j2 > 0 && (i = this.A00) < (i2 = this.A03)) {
            int iCJm = this.A06.CJm(pax, (int) Math.min(i2 - i, j2), true);
            if (iCJm == -1) {
                j2 = 0;
            } else {
                this.A00 += iCJm;
                j2 -= (long) iCJm;
            }
        }
        C51092Na0 c51092Na0 = this.A07;
        int i3 = c51092Na0.A01;
        int i4 = this.A00 / i3;
        if (i4 > 0) {
            long jA0G = this.A02 + MJq.A0G(this.A01, c51092Na0.A03);
            int i5 = i4 * i3;
            int i6 = this.A00 - i5;
            this.A06.CJq(null, 1, i5, i6, jA0G);
            this.A01 += (long) i4;
            this.A00 = i6;
        }
        return j2 <= 0;
    }

    public OIZ(InterfaceC54790P9w interfaceC54790P9w, InterfaceC54724P7b interfaceC54724P7b, C51092Na0 c51092Na0, String str, int i) throws N4s {
        this.A05 = interfaceC54790P9w;
        this.A06 = interfaceC54724P7b;
        this.A07 = c51092Na0;
        int i2 = c51092Na0.A04;
        int i3 = (c51092Na0.A00 * i2) / 8;
        int i4 = c51092Na0.A01;
        if (i4 != i3) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Expected block size: ");
            sbA08.append(i3);
            throw N4s.A00(AnonymousClass000.A07("; got: ", sbA08, i4));
        }
        int i5 = c51092Na0.A03;
        int i6 = i5 * i3;
        int i7 = i6 * 8;
        int iMax = Math.max(i3, i6 / 10);
        this.A03 = iMax;
        C52336NwN c52336NwN = new C52336NwN();
        c52336NwN.A0V = O8g.A06("audio/wav");
        c52336NwN.A01(str);
        c52336NwN.A03 = i7;
        c52336NwN.A0G = i7;
        c52336NwN.A0C = iMax;
        c52336NwN.A04 = i2;
        c52336NwN.A0J = i5;
        c52336NwN.A0F = i;
        this.A04 = MJm.A0b(c52336NwN);
    }
}
