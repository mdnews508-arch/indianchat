package X;

import java.util.List;

/* JADX INFO: renamed from: X.5rJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130925rJ implements InterfaceC148426fD {
    public final C5PW A00;
    public final Object A01;

    public C130925rJ(C5PW c5pw, Object obj) {
        C000700h.A0A(c5pw, 0);
        this.A00 = c5pw;
        this.A01 = obj;
    }

    @Override // X.InterfaceC148426fD
    public C92214Dd B5j(C92214Dd c92214Dd) {
        C000700h.A0A(c92214Dd, 0);
        Object obj = this.A00.A01;
        if (obj instanceof C121565bg) {
            return (C124355gP.dropUnusedHookState && c92214Dd.A01((C121565bg) obj) == null) ? c92214Dd : c92214Dd.A02((C121565bg) obj, this.A01);
        }
        int iA09 = AbstractC81793li.A09(obj, "null cannot be cast to non-null type kotlin.Int");
        Object obj2 = this.A01;
        List list = c92214Dd.A00;
        return new C92214Dd(new C5FY(((C5FY) list.get(iA09)).A00, obj2, ((C5FY) list.get(iA09)).A02), list, iA09);
    }
}
