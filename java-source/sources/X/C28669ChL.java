package X;

/* JADX INFO: renamed from: X.ChL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28669ChL {
    public long A00;
    public InterfaceC07740Xr A01;
    public byte[] A02;
    public final int A03;
    public final C0CT A04;
    public final C25711Ah A08;
    public final AbstractC003401y A09;
    public final C0YX A0A;
    public final AnonymousClass089 A06 = AbstractC466225p.A0v();
    public final C25721Ai A07 = (C25721Ai) C00C.A02(3508);
    public final C249917n A05 = (C249917n) C00S.A03(6093);

    public final synchronized void A00() {
        InterfaceC07740Xr interfaceC07740Xr;
        C0CT c0ct = this.A04;
        boolean zA0w = c0ct.A0w(6430);
        boolean z = this.A03 < c0ct.A0Y(7217);
        if (zA0w && z && ((interfaceC07740Xr = this.A01) == null || (!interfaceC07740Xr.BGr() && (AnonymousClass089.A00(this.A06) - this.A00 >= AbstractC465925m.A01(c0ct, 6431) || this.A02 == null)))) {
            this.A01 = AbstractC465925m.A1M(this.A09, C31314Dmq.A02(this, null, 13), this.A0A);
        }
    }

    public C28669ChL() {
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A09 = abstractC003401yA1E;
        this.A08 = (C25711Ah) C00C.A02(6290);
        this.A04 = (C0CT) C00C.A02(62);
        this.A0A = C0YT.A02(abstractC003401yA1E);
        this.A03 = C0O5.A01.A05(0, 1000);
    }
}
