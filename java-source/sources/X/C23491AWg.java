package X;

/* JADX INFO: renamed from: X.AWg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23491AWg implements InterfaceC26031Bp {
    public final C05C A00 = AnonymousClass056.A00(4593);

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        C222489qj c222489qj = (C222489qj) C05C.A02(this.A00);
        long jA09 = AbstractC466825v.A09(c222489qj.A03);
        C16020nl c16020nl = c222489qj.A02;
        InterfaceC001000l interfaceC001000l = c16020nl.A02;
        if (jA09 > AbstractC202198ro.A0C(AbstractC465925m.A03(interfaceC001000l), "idv_token_refresh_end_time_secs")) {
            c16020nl.A0E(false);
            c16020nl.A08(C02S.A00);
        } else if (AbstractC466025n.A1X(AbstractC465925m.A03(interfaceC001000l), "idv_token_refresh_started")) {
            AbstractC465925m.A1U(c222489qj.A04, new C24358Anl(c222489qj, null, 2), c222489qj.A05);
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "IdvTokenRefreshDailyCron";
    }
}
