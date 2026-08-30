package X;

/* JADX INFO: renamed from: X.Jyz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45003Jyz extends AbstractC27101Fy implements InterfaceC27111Fz {
    public final C0DF A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    @Override // X.AbstractC27101Fy
    public boolean A03(com.whatsapp.infra.core.jid.Jid jid) {
        C000700h.A0A(jid, 0);
        return jid.equals(AbstractC466125o.A0q(this.A00));
    }

    public C45003Jyz(C0DF c0df, boolean z, boolean z2, boolean z3) {
        super(c0df, 49);
        this.A00 = c0df;
        this.A03 = z;
        this.A01 = z2;
        this.A02 = z3;
    }

    @Override // X.InterfaceC27111Fz
    public AbstractC02700Ci getJid() {
        return AbstractC466125o.A0q(this.A00);
    }

    public String toString() {
        return BA2.A0S(this.A00, "NonContactListItem{contact=", AnonymousClass000.A08());
    }
}
