package X;

/* JADX INFO: renamed from: X.Fv1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36143Fv1 implements InterfaceC18700sS {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = C05D.A00(1918);
    public final C05C A04 = AnonymousClass056.A00(1896);
    public final C05C A01 = AbstractC81773lg.A0Y();
    public final C05C A02 = AnonymousClass056.A00(115249);
    public final C18450s3 A05 = C18450s3.A00("UsRemittanceAccountRecoveryRegistrationObserver", "payment-account-recovery", "COMMON");

    @Override // X.InterfaceC18700sS
    public void BxA(boolean z) {
        C18450s3 c18450s3 = this.A05;
        AbstractC31900DxP.A11(c18450s3, "onRegistrationComplete with isCompanionMode: ", AnonymousClass000.A08(), z);
        if (z || !AbstractC466025n.A1b(C05C.A00(this.A00), F9D.A0C)) {
            return;
        }
        c18450s3.A06("onRegistrationComplete: checking US remittance account recoverability");
        C222539qo c222539qo = (C222539qo) C05C.A02(this.A03);
        G3V g3v = new G3V(this);
        GBW gbw = new GBW(45);
        AbstractC466025n.A1W(new C24367Anu(g3v, c222539qo, gbw, (InterfaceC07600Xd) null, 23), c222539qo.A04);
    }
}
