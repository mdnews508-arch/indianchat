package X;

/* JADX INFO: loaded from: classes11.dex */
public class OI9 implements InterfaceC54724P7b {
    public O2S A00;
    public final InterfaceC54724P7b A01;
    public final int A02;
    public final int A03;
    public final MLS A04;
    public final NQH A05;
    public final boolean A06 = MLO.A02(MLU.A1W);

    @Override // X.InterfaceC54724P7b
    public void AMm(long j) {
        this.A01.AMm(j);
        if (MLO.A02(MLU.A1Z)) {
            this.A04.onTrackDurationUs(this.A02, this.A03, j);
        }
    }

    @Override // X.InterfaceC54724P7b
    public void AQD(O2S o2s) {
        this.A00 = o2s;
        this.A01.AQD(o2s);
    }

    @Override // X.InterfaceC54724P7b
    public int CJm(M9D m9d, int i, boolean z) {
        return this.A01.CJm(m9d, i, z);
    }

    @Override // X.InterfaceC54724P7b
    public void CJn(C52644O7v c52644O7v, int i) {
        this.A01.CJn(c52644O7v, i);
    }

    @Override // X.InterfaceC54724P7b
    public void CJo(C52644O7v c52644O7v, int i, int i2) {
        this.A01.CJo(c52644O7v, i, i2);
    }

    @Override // X.InterfaceC54724P7b
    public void CJq(C51510Nhc c51510Nhc, int i, int i2, int i3, long j) {
        O2S o2s;
        long j2 = j;
        int i4 = i;
        if (MLO.A02(MLU.A20) && (o2s = this.A00) != null && AbstractC06910Uj.A00(o2s.A0b, "application/x-mp4-vtt")) {
            i4 = i | 1;
        }
        boolean z = this.A06;
        if (z && this.A03 == 5) {
            long j3 = this.A05.A00;
            if (j3 != -9223372036854775807L) {
                j2 = j3;
            }
        }
        this.A01.CJq(c51510Nhc, i4, i2, i3, j2);
        if (z && this.A03 == 1) {
            this.A05.A00 = j2;
        }
    }

    public OI9(InterfaceC54724P7b interfaceC54724P7b, MLS mls, NQH nqh, int i, int i2) {
        this.A01 = interfaceC54724P7b;
        this.A02 = i;
        this.A03 = i2;
        this.A04 = mls;
        this.A05 = nqh;
    }
}
