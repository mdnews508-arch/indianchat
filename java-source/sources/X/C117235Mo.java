package X;

/* JADX INFO: renamed from: X.5Mo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117235Mo {
    public InterfaceC07740Xr A00;
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A03 = AbstractC466025n.A0d();
    public final C05C A04 = AbstractC466025n.A0e();
    public final C05C A02 = AnonymousClass056.A00(49832);
    public final C05C A07 = C05D.A00(4447);
    public final C05C A05 = AnonymousClass056.A00(3247);
    public final C05C A06 = AnonymousClass056.A00(867);

    public final void A00(C4ZU c4zu, InterfaceC147286dM interfaceC147286dM, EnumC33851EyK enumC33851EyK, String str) {
        A01(interfaceC147286dM);
        EnumC97114b1 enumC97114b1 = c4zu == C4ZU.A02 ? EnumC97114b1.A02 : EnumC97114b1.A03;
        interfaceC147286dM.CUt();
        C125075hh c125075hh = (C125075hh) C05C.A02(this.A02);
        C125075hh.A06(enumC97114b1, c125075hh, C125075hh.A00(enumC33851EyK, enumC97114b1), C02S.A0C, C125075hh.A01(enumC97114b1, c125075hh), null, C125075hh.A04(enumC97114b1, c125075hh), "profile_pic_loading", "success", null);
        C0Z8 c0z8A1L = AbstractC466125o.A1L(new C195878hQ(c4zu, interfaceC147286dM, this, enumC33851EyK, enumC97114b1, str, null), AbstractC466225p.A1H(this.A01));
        this.A00 = c0z8A1L;
        c0z8A1L.BGh(new C6DP(c0z8A1L, this, 45));
    }

    public final void A01(InterfaceC147286dM interfaceC147286dM) {
        InterfaceC07740Xr interfaceC07740Xr = this.A00;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
            this.A00 = null;
            interfaceC147286dM.ALF();
            com.whatsapp.infra.logging.Log.i("foaimport/photo/cancel_image_download_task");
        }
    }
}
