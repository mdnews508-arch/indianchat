package X;

/* JADX INFO: loaded from: classes6.dex */
public class AT0 implements InterfaceC25246B5r {
    public final /* synthetic */ C23085AFu A00;
    public final /* synthetic */ boolean A01;

    public AT0(C23085AFu c23085AFu, boolean z) {
        this.A01 = z;
        this.A00 = c23085AFu;
    }

    @Override // X.InterfaceC25246B5r
    public void BVP() {
        RunnableC23817Ads.A01(this.A00.A0Y, this, 38);
    }

    @Override // X.InterfaceC25246B5r
    public void BzD(String str) {
        C23085AFu c23085AFu = this.A00;
        c23085AFu.A0P.A0f("ContactFormSaveContactController: unable to save contact", AnonymousClass000.A05("Failed to save contact: ", str, AnonymousClass000.A08()), false);
        RunnableC23817Ads.A01(c23085AFu.A0Y, this, 39);
    }

    @Override // X.InterfaceC25246B5r
    public void BzI() {
        C23085AFu c23085AFu = this.A00;
        if (c23085AFu.A0M.A0w(9930) && c23085AFu.A03 == null) {
            c23085AFu.A0A.A00(c23085AFu.A0F.A04());
        }
        if (this.A01) {
            return;
        }
        RunnableC23817Ads.A01(c23085AFu.A0Y, this, 40);
    }
}
