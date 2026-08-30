package X;

import java.util.List;

/* JADX INFO: renamed from: X.Jyy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45002Jyy extends AbstractC27101Fy implements InterfaceC27111Fz {
    public final C0DF A00;
    public final List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45002Jyy(C0DF c0df, List list) {
        super(c0df, 38);
        C000700h.A0A(c0df, 0);
        this.A00 = c0df;
        this.A01 = list;
    }

    @Override // X.InterfaceC27111Fz
    public AbstractC02700Ci getJid() {
        return AbstractC466125o.A0q(this.A00);
    }

    public String toString() {
        return BA2.A0S(this.A00, "InvitableContactListItem{contact=", AnonymousClass000.A08());
    }
}
