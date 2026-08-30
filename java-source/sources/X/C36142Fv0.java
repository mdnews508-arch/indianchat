package X;

/* JADX INFO: renamed from: X.Fv0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36142Fv0 implements InterfaceC18700sS {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(1919);
    public final C18450s3 A02 = C18450s3.A00("PaymentAccountRecoveryRegistrationObserver", "payment-account-recovery", "COMMON");

    @Override // X.InterfaceC18700sS
    public void BxA(boolean z) {
        GOP gopAZC;
        C18450s3 c18450s3 = this.A02;
        AbstractC31900DxP.A11(c18450s3, "onRegistrationComplete with isCompanionMode: ", AnonymousClass000.A08(), z);
        if (z || !C05C.A00(this.A00).A0w(20869)) {
            return;
        }
        c18450s3.A06("onRegistrationComplete: triggering payment account recovery flow");
        C34890Fab c34890Fab = (C34890Fab) C05C.A02(this.A01);
        C18450s3 c18450s4 = c34890Fab.A07;
        c18450s4.A06("checkAndTriggerAccountRecovery");
        AbstractC36528G3a abstractC36528G3aA03 = c34890Fab.A08.A03("UPI");
        if (abstractC36528G3aA03 != null && (gopAZC = abstractC36528G3aA03.AZC()) != null) {
            gopAZC.CJw();
        }
        GOV govAfG = abstractC36528G3aA03 != null ? abstractC36528G3aA03.AfG() : null;
        C34981FcC c34981FcCA02 = C34981FcC.A02(null);
        c34981FcCA02.A0D("status", "initiating_check");
        C34890Fab.A00(govAfG, c34981FcCA02);
        if (((C45983KjR) C05C.A02(c34890Fab.A03)).A02()) {
            c18450s4.A06("checkAndTriggerAccountRecovery/ignoring due to user already onboarded to payments on another account");
            C34890Fab.A01(govAfG, null, "user_already_onboarded_on_another_account");
        } else {
            C222539qo c222539qo = (C222539qo) C05C.A02(c34890Fab.A02);
            AbstractC466025n.A1W(new C24367Anu(new G3W(govAfG, abstractC36528G3aA03, c34890Fab), c222539qo, new C24403Aoa(c222539qo, 6), (InterfaceC07600Xd) null, 23), c222539qo.A04);
        }
    }
}
