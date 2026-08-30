package X;

/* JADX INFO: renamed from: X.DFt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30098DFt implements InterfaceC25246B5r {
    public final /* synthetic */ C25586BKb A00;
    public final /* synthetic */ C25589BKe A01;
    public final /* synthetic */ C0DF A02;

    @Override // X.InterfaceC25246B5r
    public void BzI() {
    }

    public C30098DFt(C25586BKb c25586BKb, C25589BKe c25589BKe, C0DF c0df) {
        this.A01 = c25589BKe;
        this.A02 = c0df;
        this.A00 = c25586BKb;
    }

    @Override // X.InterfaceC25246B5r
    public void BVP() {
        C25589BKe.A08(this.A00, this.A01, this.A02, 1, -5L);
    }

    @Override // X.InterfaceC25246B5r
    public void BzD(String str) {
        C25589BKe c25589BKe = this.A01;
        c25589BKe.A0N.A0f("ContactMutatationHandler: unable to save contact", AnonymousClass000.A05("Failed to save contact: ", str, AnonymousClass000.A08()), false);
        C25589BKe.A08(this.A00, c25589BKe, this.A02, 1, -5L);
    }
}
