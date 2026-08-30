package X;

/* JADX INFO: renamed from: X.Jyw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45000Jyw extends AbstractC27101Fy implements InterfaceC27111Fz {
    public final C1DO A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45000Jyw(C1DO c1do) {
        super(c1do, 99);
        C000700h.A0A(c1do, 0);
        this.A00 = c1do;
    }

    @Override // X.InterfaceC27111Fz
    public AbstractC02700Ci getJid() {
        return this.A00.A0i.A00;
    }

    public String toString() {
        return BA2.A0S(this.A00, "MessageConversationsListItem{message=", AnonymousClass000.A08());
    }
}
