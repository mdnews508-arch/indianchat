package X;

/* JADX INFO: renamed from: X.DQj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30372DQj implements InterfaceC31740Dua {
    public final C05C A00 = AnonymousClass056.A00(998);
    public final C05C A01 = AnonymousClass056.A00(999);

    @Override // X.InterfaceC31740Dua
    public InterfaceC31583Drw CCt(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        InterfaceC464324l interfaceC464324lA05;
        C000700h.A0A(c1do, 0);
        if (AbstractC29211Oj.A16(c1do)) {
            AbstractC466325q.A1B(c1do.A0i, "/processMessage revoked message ", AnonymousClass000.A09("RevokeEditProcessor"));
            interfaceC464324lA05 = C26091Bv.A00((C26091Bv) C05C.A02(this.A00), c1do, -1, true).A00;
        } else {
            if (!BA0.A1U(c1do)) {
                return C30400DRn.A00;
            }
            AbstractC466325q.A1B(c1do.A0i, "/processMessage edited message ", AnonymousClass000.A09("RevokeEditProcessor"));
            interfaceC464324lA05 = ((C26081Bu) C05C.A02(this.A01)).A05(c1do);
        }
        return new C30399DRm(interfaceC464324lA05);
    }

    @Override // X.InterfaceC31740Dua
    public String AbC() {
        return "RevokeEditProcessor";
    }
}
