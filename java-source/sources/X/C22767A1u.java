package X;

/* JADX INFO: renamed from: X.A1u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22767A1u {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A01 = AnonymousClass056.A00(207);

    public final int A00() {
        return AbstractC466225p.A0c(this.A00).A0Y(33291);
    }

    public final String A01() {
        C00D c00dA0c = AbstractC466225p.A0c(this.A00);
        C09P c09p = C13N.A0X;
        C000700h.A07(c09p);
        return c00dA0c.A0h(c09p);
    }

    public final boolean A02() {
        if (!AbstractC466325q.A1W(this.A02) || ((C018708s) C05C.A02(this.A01)).A04("ai_hatch_integration_enabled")) {
            return C05C.A00(this.A00).A0w(26189);
        }
        return false;
    }

    public final boolean A03(com.whatsapp.infra.core.jid.Jid jid) {
        if (C000700h.areEqual(jid, C1NE.A00)) {
            return A02();
        }
        if (!C000700h.areEqual(jid, C1NE.A01) && !C000700h.areEqual(jid, C1NE.A02)) {
            return false;
        }
        if (!AbstractC466325q.A1W(this.A02) || ((C018708s) C05C.A02(this.A01)).A04("ai_maiba_wass_migration_receiving_enabled")) {
            return C05C.A00(this.A00).A0w(27083);
        }
        return false;
    }
}
