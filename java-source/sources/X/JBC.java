package X;

/* JADX INFO: loaded from: classes10.dex */
public class JBC extends AbstractC27341Gw {
    public final int $t;

    public JBC(int i) {
        this.$t = i;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        if (2 - this.$t != 0) {
            C000700h.A0B(obj, obj2);
        }
        return obj.equals(obj2);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        Object obj3;
        Object obj4;
        switch (this.$t) {
            case 0:
                KH6 kh6 = (KH6) obj;
                KH6 kh7 = (KH6) obj2;
                C000700h.A0B(kh6, kh7);
                if ((kh6 instanceof C44646Jrg) && (kh7 instanceof C44646Jrg)) {
                    obj3 = ((C44646Jrg) kh6).A00;
                    obj4 = ((C44646Jrg) kh7).A00;
                } else {
                    if ((kh6 instanceof C44650Jrk) && (kh7 instanceof C44650Jrk)) {
                        return true;
                    }
                    if (!(kh6 instanceof C44649Jrj) || !(kh7 instanceof C44649Jrj)) {
                        if ((kh6 instanceof C44651Jrl) && (kh7 instanceof C44651Jrl)) {
                            return true;
                        }
                        if ((kh6 instanceof C44647Jrh) && (kh7 instanceof C44647Jrh)) {
                            return true;
                        }
                        return (kh6 instanceof C44648Jri) && (kh7 instanceof C44648Jri);
                    }
                    obj3 = ((C44649Jrj) kh6).A00;
                    obj4 = ((C44649Jrj) kh7).A00;
                }
                return C000700h.areEqual(obj3, obj4);
            case 1:
                obj = (Jx7) obj;
                obj2 = (Jx7) obj2;
                C000700h.A0B(obj, obj2);
                if ((obj instanceof Jx1) && (obj2 instanceof Jx1)) {
                    return ((Jx1) obj).A07.A0F.equals(((Jx1) obj2).A07.A0F);
                }
                break;
        }
        return obj.equals(obj2);
    }
}
