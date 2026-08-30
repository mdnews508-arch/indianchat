package X;

/* JADX INFO: loaded from: classes7.dex */
public class BO5 extends AbstractC27341Gw {
    public final int $t;

    public BO5(int i) {
        this.$t = i;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        if (this.$t == 0) {
            return AbstractC06910Uj.A00(obj, obj2);
        }
        C000700h.A0B(obj, obj2);
        return obj.equals(obj2);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        if (this.$t != 0) {
            C29111Cow c29111Cow = (C29111Cow) obj;
            C29111Cow c29111Cow2 = (C29111Cow) obj2;
            C000700h.A0B(c29111Cow, c29111Cow2);
            return C000700h.areEqual(c29111Cow.A03, c29111Cow2.A03);
        }
        InterfaceC31803Dvh interfaceC31803Dvh = (InterfaceC31803Dvh) obj;
        InterfaceC31803Dvh interfaceC31803Dvh2 = (InterfaceC31803Dvh) obj2;
        int iAjb = interfaceC31803Dvh.Ajb();
        int iAjb2 = interfaceC31803Dvh2.Ajb();
        if (iAjb != iAjb2) {
            return false;
        }
        if (iAjb2 == 1) {
            return ((C30028DDb) interfaceC31803Dvh2).A02.equals(((C30028DDb) interfaceC31803Dvh).A02);
        }
        return true;
    }
}
