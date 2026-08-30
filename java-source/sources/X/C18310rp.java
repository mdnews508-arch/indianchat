package X;

/* JADX INFO: renamed from: X.0rp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18310rp {
    public final C014306w A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C18320rq A04;
    public final C0BN A05;
    public final AnonymousClass077 A06;
    public final AnonymousClass089 A07;
    public final C0JT A08;

    public final void A00() {
        com.whatsapp.infra.logging.Log.i("DisappearingModeManager/getDisappearingModeSetting");
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        ((C08750ag) interfaceC001500s.get()).A0T(new C36135Fut(this, 1), new C08940az("iq", new C08920ax[]{new C08920ax(C243814z.A00, "to"), new C08920ax("id", strA0F), new C08920ax("xmlns", "disappearing_mode"), new C08920ax("type", "get")}), strA0F, 296, 20000L);
    }

    public C18310rp() {
        C18320rq c18320rq = (C18320rq) C00C.A02(5173);
        this.A04 = c18320rq;
        this.A01 = AnonymousClass056.A00(5169);
        this.A06 = (AnonymousClass077) C00C.A02(7);
        this.A02 = AnonymousClass056.A00(5174);
        this.A03 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
        this.A05 = (C0BN) C00C.A02(835);
        this.A08 = (C0JT) C00C.A02(2025);
        this.A07 = (AnonymousClass089) C00C.A02(153);
        this.A00 = c18320rq.A00;
    }
}
