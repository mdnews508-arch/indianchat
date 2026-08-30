package X;

/* JADX INFO: renamed from: X.LrK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48014LrK implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;

    public C48014LrK(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        int iCompare;
        switch (this.$t) {
            case 0:
                LBL lbl = (LBL) obj;
                LBL lbl2 = (LBL) obj2;
                C000700h.A0B(lbl, lbl2);
                iCompare = Double.compare(lbl.A00, lbl2.A00);
                break;
            case 1:
                return Double.valueOf(AbstractC81773lg.A00(obj) * AbstractC81773lg.A00(obj2));
            case 2:
                return obj2;
            default:
                iCompare = C000700h.A01(((C44997Jyt) obj2).A00, ((C44997Jyt) obj).A00);
                break;
        }
        return Integer.valueOf(iCompare);
    }
}
