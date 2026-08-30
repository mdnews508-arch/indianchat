package X;

/* JADX INFO: renamed from: X.3wA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86813wA extends AbstractC27341Gw {
    public static final C86813wA A00 = new C86813wA();

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C1383067z c1383067z;
        C6YZ c6yz = (C6YZ) obj;
        C6YZ c6yz2 = (C6YZ) obj2;
        C000700h.A0B(c6yz, c6yz2);
        if (c6yz.getClass() != c6yz2.getClass()) {
            return false;
        }
        if (c6yz instanceof AnonymousClass680) {
            return c6yz.equals(c6yz2);
        }
        if (!(c6yz instanceof C1383067z)) {
            throw AbstractC465925m.A1J();
        }
        Object obj3 = ((C1383067z) c6yz).A01;
        Object obj4 = null;
        if ((c6yz2 instanceof C1383067z) && (c1383067z = (C1383067z) c6yz2) != null) {
            obj4 = c1383067z.A01;
        }
        return C000700h.areEqual(obj3, obj4);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
