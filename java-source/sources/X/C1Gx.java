package X;

/* JADX INFO: renamed from: X.1Gx, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1Gx extends AbstractC27341Gw {
    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C2BA c2ba = (C2BA) obj;
        C2BA c2ba2 = (C2BA) obj2;
        if (c2ba.A00 == c2ba2.A00) {
            Object obj3 = c2ba.A02;
            if ((((obj3 instanceof AbstractC27101Fy) && C1G1.A01((AbstractC27101Fy) obj3, c2ba2.A02)) || AbstractC018508q.A00(obj3, c2ba2.A02)) && AbstractC018508q.A00(c2ba.A01, c2ba2.A01)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C2BA c2ba = (C2BA) obj;
        C2BA c2ba2 = (C2BA) obj2;
        return AbstractC018508q.A00(c2ba.A01, c2ba2.A01) || c2ba.equals(c2ba2);
    }
}
