package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OS4 implements InterfaceC54720P6x {
    public final InterfaceC54720P6x A00;
    public final P0C A01;
    public volatile Boolean A02;

    public final void A00(P3F p3f, String str, int i) {
        if (this.A02 == null && ((MYK) this.A00.AmS()).A07.A00 != null) {
            this.A02 = AbstractC466125o.A11();
        }
        if (this.A02 == null || !AbstractC466625t.A1a(this.A02, true)) {
            ONP.A08(this.A00.AmS()).A06(p3f, i);
        } else {
            ONP.A08(this.A00.AmS()).A07(p3f, str);
        }
    }

    @Override // X.InterfaceC54720P6x
    public InterfaceC54829PCc AmS() {
        return this.A00.AmS();
    }

    @Override // X.InterfaceC54720P6x
    public boolean BIb() {
        return this.A00.BIb();
    }

    @Override // X.InterfaceC54720P6x
    public void CJ5() {
        this.A00.CJ5();
    }

    @Override // X.InterfaceC54720P6x
    public void destroy() {
        this.A00.destroy();
    }

    public OS4(P0C p0c, InterfaceC54720P6x interfaceC54720P6x) {
        this.A00 = interfaceC54720P6x;
        this.A01 = p0c;
    }
}
