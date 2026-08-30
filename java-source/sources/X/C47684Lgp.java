package X;

/* JADX INFO: renamed from: X.Lgp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47684Lgp implements GMP {
    public final C05C A00 = C05D.A00(82130);
    public final C05C A01 = AnonymousClass056.A00(82560);
    public final C05C A02 = AbstractC202178rm.A0U();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        if (AbstractC202208rp.A0N(this.A02).getString("passkey_create_challenge", null) != null) {
            Integer numA04 = ((L0E) C05C.A02(this.A00)).A04();
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            ((C46633Kxd) interfaceC001500s.get()).A02("PasskeyEligibleClientFilter", "passkey_eligibility_check", "no_action");
            if (numA04.intValue() == 0) {
                return true;
            }
            C46633Kxd.A01((C46633Kxd) interfaceC001500s.get(), "PasskeyEligibleClientFilter", "passkey_eligibility_check_failed", "failed", KOJ.A00(numA04), null);
        }
        return false;
    }
}
