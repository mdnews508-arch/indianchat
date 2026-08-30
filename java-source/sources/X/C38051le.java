package X;

/* JADX INFO: renamed from: X.1le, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38051le {
    public final C05C A01 = AnonymousClass056.A00(4289);
    public final C15870nV A04 = (C15870nV) C00C.A02(4267);
    public final C05C A00 = AnonymousClass056.A00(2124);
    public final InterfaceC001500s A03 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final InterfaceC016307s A02 = (InterfaceC016307s) C00C.A02(99);

    public final void A00(C1M3 c1m3) {
        C26941Fi c26941FiA06;
        C000700h.A0A(c1m3, 0);
        C0DF c0dfA08 = ((C13250j3) this.A00.A00.get()).A08(c1m3);
        if (c0dfA08 == null || (c26941FiA06 = c0dfA08.A06()) == null || !c26941FiA06.A00.A19) {
            return;
        }
        C15870nV c15870nV = this.A04;
        if (!c15870nV.A0j(c1m3) || c15870nV.A0k(c1m3)) {
            return;
        }
        C30433DSu c30433DSu = new C30433DSu(this, c1m3, 3);
        InterfaceC001500s interfaceC001500s = this.A03;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        ((C08750ag) interfaceC001500s.get()).A0T(c30433DSu, new C08940az(new C08940az("membership_approval_requests", new C08920ax[]{new C08920ax("requestor_fetch", "true")}), "iq", new C08920ax[]{new C08920ax("xmlns", "w:g2"), new C08920ax("id", strA0F), new C08920ax("type", "get"), new C08920ax(c1m3, "to")}), strA0F, 355, 32000L);
    }
}
