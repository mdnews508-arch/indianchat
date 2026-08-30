package X;

/* JADX INFO: loaded from: classes6.dex */
public class AQV implements InterfaceC04090Iv, InterfaceC04080Iu {
    public final int $t;
    public final Object A00;

    public AQV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04090Iv
    public final void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            AbstractC203688uJ abstractC203688uJ = (AbstractC203688uJ) obj;
            if (c0pe == C0PE.ON_DESTROY) {
                abstractC203688uJ.A04();
                return;
            }
            return;
        }
        L04 l04 = (L04) obj;
        AbstractC466325q.A16(interfaceC02960Do, c0pe);
        if (interfaceC02960Do == l04.A03 && c0pe == C0PE.ON_DESTROY) {
            l04.A03();
        }
    }
}
