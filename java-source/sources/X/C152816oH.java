package X;

/* JADX INFO: renamed from: X.6oH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152816oH extends AbstractC27341Gw {
    public static final C152816oH A00 = new C152816oH();

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C7T0 c7t0 = (C7T0) obj;
        C7T0 c7t1 = (C7T0) obj2;
        C000700h.A0B(c7t0, c7t1);
        return C000700h.areEqual(c7t0 instanceof C71G ? ((C71G) c7t0).A01 : "view-add", c7t1 instanceof C71G ? ((C71G) c7t1).A01 : "view-add");
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
