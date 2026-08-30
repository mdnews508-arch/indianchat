package X;

/* JADX INFO: loaded from: classes11.dex */
public class OOO implements P3I {
    public final int $t;
    public final Object A00;

    public OOO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P3I
    public final void BsI(int i, int i2, int i3, int i4) {
        switch (this.$t) {
            case 0:
                ((MYN) this.A00).A00 = i4 + i3;
                return;
            case 1:
                int iA09 = MJp.A09(i4);
                C53030OPz c53030OPz = ((MYO) this.A00).A02;
                if (c53030OPz == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                c53030OPz.A03 = i;
                c53030OPz.A01 = i2;
                c53030OPz.A02 = i3;
                c53030OPz.A00 = iA09;
                return;
            case 2:
                return;
            default:
                ((C52598O4g) this.A00).A02 = i4 + i3;
                return;
        }
    }
}
