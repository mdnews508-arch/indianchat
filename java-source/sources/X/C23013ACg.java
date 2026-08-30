package X;

/* JADX INFO: renamed from: X.ACg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23013ACg {
    public final C05C A03 = AnonymousClass056.A00(2573);
    public final C05C A04 = AnonymousClass056.A00(867);
    public final C05C A01 = AbstractC202168rl.A0W();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = C05D.A00(168);

    public static final C016207r A00(C23013ACg c23013ACg) {
        return AbstractC148856g7.A0e(c23013ACg.A00);
    }

    public static final C0EG A01(C23013ACg c23013ACg) {
        return (C0EG) C05C.A02(c23013ACg.A04);
    }

    public int A02() {
        if (A01(this).A04() < AbstractC14170kZ.A00(AbstractC148856g7.A0e(this.A00), A01(this))) {
            AbstractC32971bt.A0p("AccountSwitcherBridgeImpl/shouldAllowSwitchingAccounts/low on storage; available storage = ", AnonymousClass000.A08(), A01(this).A04());
            return 1;
        }
        if (((C0W1) C05C.A02(this.A03)).A01()) {
            com.whatsapp.infra.logging.Log.i("AccountSwitcherBridgeImpl/shouldAllowSwitchingAccounts/call in progress");
            return 2;
        }
        if (!AbstractC202168rl.A0h(this.A01).A0J()) {
            return 0;
        }
        com.whatsapp.infra.logging.Log.i("AccountSwitcherBridgeImpl/shouldAllowSwitchingAccounts/backup in progress");
        return 3;
    }
}
