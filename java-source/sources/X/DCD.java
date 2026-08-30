package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DCD implements InterfaceC31725DuL {
    public final /* synthetic */ long A00;
    public final /* synthetic */ D01 A01;
    public final /* synthetic */ InterfaceC31637Dss A02;

    public DCD(D01 d01, InterfaceC31637Dss interfaceC31637Dss, long j) {
        this.A01 = d01;
        this.A00 = j;
        this.A02 = interfaceC31637Dss;
    }

    @Override // X.InterfaceC31725DuL
    public void BjN() {
        com.whatsapp.infra.logging.Log.i("BotTosDismissalHandler/accept/error");
        InterfaceC31637Dss interfaceC31637Dss = this.A02;
        if (interfaceC31637Dss != null) {
            interfaceC31637Dss.Bye(false);
        }
    }

    @Override // X.InterfaceC31725DuL
    public void onSuccess() {
        C29691Cz9 c29691Cz9 = (C29691Cz9) C05C.A02(this.A01.A03);
        long j = this.A00;
        c29691Cz9.A02(Integer.valueOf((int) j));
        AbstractC32971bt.A0p("BotTosDismissalHandler/accept/success; noticeId=", AnonymousClass000.A08(), j);
        InterfaceC31637Dss interfaceC31637Dss = this.A02;
        if (interfaceC31637Dss != null) {
            interfaceC31637Dss.Bye(true);
        }
    }
}
