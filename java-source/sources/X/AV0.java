package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class AV0 implements C0OY {
    public final C05C A01 = C05D.A00(169);
    public final C05C A02 = AnonymousClass056.A00(2062);
    public final C05C A00 = AbstractC81763lf.A0W();
    public final C05C A03 = AbstractC466025n.A0K();

    @Override // X.C0OY
    public /* synthetic */ void BYn() {
    }

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }

    private final void A00() {
        com.whatsapp.infra.logging.Log.i("AccountSwitchingAbPropObserver/showAccountSwitchingAvailableNotification");
        ((C28490CeB) C05C.A02(this.A01)).A00(new C16c().A0N(C00I.A00(), 17, false), AbstractC39387HWl.A00(C00I.A00()), AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f120184));
        C124985hW c124985hW = (C124985hW) C05C.A02(this.A02);
        InterfaceC001000l interfaceC001000l = C124985hW.A0E;
        c124985hW.A06(null, 17, 15);
    }

    @Override // X.C0OY
    public void BX3() {
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (AbstractC466025n.A1X(AbstractC465925m.A0u(interfaceC001500s).A0C().A02(), "notify_account_switching_available") && AbstractC81793li.A0c(this.A00).A0U()) {
            AbstractC466025n.A1T(AbstractC465925m.A0u(interfaceC001500s).A0C().A01(), "notify_account_switching_available", false);
            A00();
        }
    }
}
