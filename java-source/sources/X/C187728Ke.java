package X;

/* JADX INFO: renamed from: X.8Ke, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187728Ke implements InterfaceC18700sS {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(5153);
    public final C05C A03 = AbstractC466025n.A0f();
    public final C05C A02 = AbstractC466025n.A0d();

    @Override // X.InterfaceC18700sS
    public void BxA(boolean z) {
        String str;
        if (z) {
            str = "AgeExperienceSyncRegistrationObserver/onRegistrationComplete: skipping in companion mode";
        } else {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(23732);
            boolean zA0w2 = AbstractC465925m.A0c(interfaceC001500s).A0w(26783);
            if (zA0w || zA0w2) {
                AbstractC465925m.A1U(AbstractC466125o.A1K(this.A02), new C196098hm(this, (InterfaceC07600Xd) null, 0), AbstractC466225p.A1H(this.A03));
                return;
            }
            str = "AgeExperienceSyncRegistrationObserver/onRegistrationComplete: abprops not enabled";
        }
        com.whatsapp.infra.logging.Log.i(str);
    }
}
