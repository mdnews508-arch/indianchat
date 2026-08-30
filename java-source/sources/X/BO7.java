package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BO7 extends AbstractC27341Gw {
    public static final BO7 A00 = new BO7();

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        CLX clx = (CLX) obj;
        CLX clx2 = (CLX) obj2;
        C000700h.A0B(clx, clx2);
        if ((clx instanceof C26773BoP) && (clx2 instanceof C26773BoP)) {
            return C000700h.areEqual(((C26773BoP) clx).A00.A09(), ((C26773BoP) clx2).A00.A09());
        }
        return false;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
