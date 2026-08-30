package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BO1 extends AbstractC27341Gw {
    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C29591CxB c29591CxB = (C29591CxB) obj;
        C29591CxB c29591CxB2 = (C29591CxB) obj2;
        C000700h.A0B(c29591CxB, c29591CxB2);
        return c29591CxB.A00 == c29591CxB2.A00 && C000700h.areEqual(c29591CxB.A01, c29591CxB2.A01);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
