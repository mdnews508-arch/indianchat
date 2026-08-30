package X;

/* JADX INFO: renamed from: X.E2b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32056E2b extends C0M9 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final String A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;

    public C32056E2b(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        this.A04 = AbstractC466025n.A0J();
        this.A06 = AbstractC466025n.A0o();
        this.A00 = AbstractC466025n.A0W();
        this.A01 = AbstractC31895DxK.A0O();
        this.A05 = C05D.A00(115042);
        this.A02 = AbstractC31895DxK.A0J();
        this.A03 = C05D.A00(98436);
        Object objA02 = c10380dR.A02("event_id");
        if (objA02 == null) {
            throw AbstractC32971bt.A0O("eventId is required");
        }
        String str = (String) objA02;
        this.A07 = str;
        Object objA03 = c10380dR.A02("entry_point");
        if (objA03 == null) {
            throw AbstractC32971bt.A0O("entryPoint is required");
        }
        EnumC33808Exd enumC33808Exd = (EnumC33808Exd) objA03;
        this.A08 = CPF.A00(C02S.A01, C02S.A00, 0, 1);
        Integer num = C02S.A0C;
        this.A09 = GBX.A01(num, this, 16);
        this.A0A = GBX.A01(num, this, 17);
        C29360CtE c29360CtE = (C29360CtE) C05C.A02(this.A03);
        C000700h.A0A(str, 0);
        C000700h.A0A(enumC33808Exd, 1);
        if (c29360CtE.A00 != null) {
            com.whatsapp.infra.logging.Log.e("EventV2LinkSharingUserJourneyLogger/start funnel is already initialized");
        } else {
            c29360CtE.A00 = new C29000Cn8(enumC33808Exd, AbstractC466825v.A0l(), AbstractC466925w.A0i(c29360CtE.A03), str);
            C29360CtE.A00(c29360CtE, null, 1);
        }
    }

    @Override // X.C0M9
    public void A0e() {
        C29360CtE c29360CtE = (C29360CtE) C05C.A02(this.A03);
        if (c29360CtE.A00 == null || c29360CtE.A01) {
            return;
        }
        c29360CtE.A01 = true;
        C29360CtE.A00(c29360CtE, null, 9);
    }
}
