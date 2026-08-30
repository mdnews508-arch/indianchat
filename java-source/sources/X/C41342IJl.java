package X;

/* JADX INFO: renamed from: X.IJl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41342IJl implements InterfaceC04090Iv, InterfaceC04080Iu {
    public final int $t;
    public final Object A00;

    public C41342IJl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04090Iv
    public final void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C53221OYh c53221OYh = (C53221OYh) obj;
            C000700h.A0A(c0pe, 2);
            if (c0pe == C0PE.ON_PAUSE) {
                c53221OYh.dismiss();
                return;
            }
            return;
        }
        I3E i3e = (I3E) obj;
        C000700h.A0A(c0pe, 2);
        if (c0pe == C0PE.ON_DESTROY) {
            i3e.A01 = null;
        }
    }
}
