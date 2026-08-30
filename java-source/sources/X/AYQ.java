package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AYQ implements InterfaceC80983kM {
    public final C05C A00 = AbstractC466025n.A0a();
    public final C05C A01 = AnonymousClass056.A00(2338);

    @Override // X.InterfaceC80983kM
    public /* synthetic */ void BqY() {
    }

    @Override // X.InterfaceC80983kM
    public void BqX() {
        if (AbstractC467025x.A1H(this.A00)) {
            return;
        }
        C05830Ps c05830Ps = (C05830Ps) C05C.A02(this.A01);
        C018308o c018308o = c05830Ps.A01;
        if (c018308o.A00.getBoolean("privacy_fingerprint_enabled", false)) {
            c018308o.A05(false);
            c05830Ps.A01(false);
        }
    }

    @Override // X.InterfaceC80983kM
    public String B2u() {
        return "PaaAppLockMigrator";
    }
}
