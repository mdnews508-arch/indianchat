package X;

/* JADX INFO: renamed from: X.IXz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41715IXz implements InterfaceC43133Ixr {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // X.InterfaceC43133Ixr
    public void Bgq(int i) {
    }

    public C41715IXz(AbstractC40936HzC abstractC40936HzC, InterfaceC020009l interfaceC020009l, int i) {
        this.$t = i;
        this.A00 = interfaceC020009l;
        this.A01 = abstractC40936HzC;
    }

    @Override // X.InterfaceC43133Ixr
    public void Bgl(long j) {
        InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A00;
        if (interfaceC020009l != null) {
            Long lValueOf = Long.valueOf(j);
            Long lA03 = ((AbstractC40936HzC) this.A01).A03();
            if (lA03 == null || lA03.longValue() <= 0) {
                lA03 = null;
            }
            interfaceC020009l.invoke(lValueOf, lA03);
        }
    }
}
