package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DCE implements InterfaceC31725DuL {
    public final /* synthetic */ InterfaceC31708Du2 A00;
    public final /* synthetic */ C25345BAp A01;
    public final /* synthetic */ String A02;

    public DCE(InterfaceC31708Du2 interfaceC31708Du2, C25345BAp c25345BAp, String str) {
        this.A02 = str;
        this.A01 = c25345BAp;
        this.A00 = interfaceC31708Du2;
    }

    @Override // X.InterfaceC31725DuL
    public void BjN() {
        com.whatsapp.infra.logging.Log.i("WabaiConsentManager/accept/error");
        this.A00.Byf(false, false);
    }

    @Override // X.InterfaceC31725DuL
    public void onSuccess() {
        InterfaceC001000l interfaceC001000l;
        com.whatsapp.infra.logging.Log.i("WabaiConsentManager/accept/success");
        String str = this.A02;
        if (!C000700h.areEqual(str, "biz_bot")) {
            if (C000700h.areEqual(str, "meta_ai_biz")) {
                interfaceC001000l = this.A01.A06;
            }
            this.A00.Byf(true, true);
        }
        interfaceC001000l = this.A01.A05;
        ((C0RY) interfaceC001000l.getValue()).A04("yes");
        this.A00.Byf(true, true);
    }
}
