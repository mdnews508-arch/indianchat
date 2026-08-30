package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BO4 extends AbstractC27341Gw {
    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        return obj.equals(obj2);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        if ((obj instanceof C26828BpI) && (obj2 instanceof C26828BpI)) {
            return true;
        }
        if ((obj instanceof C26829BpJ) && (obj2 instanceof C26829BpJ)) {
            return true;
        }
        return (obj instanceof C26830BpK) && (obj2 instanceof C26830BpK);
    }
}
