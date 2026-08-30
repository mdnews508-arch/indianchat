package X;

/* JADX INFO: renamed from: X.Jyx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45001Jyx extends AbstractC27101Fy implements InterfaceC27111Fz {
    public final int A00;
    public final C0DF A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45001Jyx(C0DF c0df, int i) {
        super(c0df, 3);
        C000700h.A0A(c0df, 0);
        this.A01 = c0df;
        this.A00 = i;
    }

    @Override // X.InterfaceC27111Fz
    public AbstractC02700Ci getJid() {
        return AbstractC466125o.A0q(this.A01);
    }

    public String toString() {
        return BA2.A0S(this.A01, "ContactConversationsListItem{contact=", AnonymousClass000.A08());
    }
}
