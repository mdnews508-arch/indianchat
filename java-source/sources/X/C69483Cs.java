package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.3Cs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69483Cs {
    public final AbstractC003401y A04 = AbstractC466325q.A10();
    public final C05C A00 = AnonymousClass056.A00(3560);
    public final C0YX A05 = AbstractC466325q.A11();
    public final C05C A03 = AbstractC466025n.A0p();
    public final C05C A02 = C05D.A00(164019);
    public final C05C A01 = AnonymousClass056.A00(1218);

    public final C71003Jm A00(C210219Hw c210219Hw) {
        C000700h.A0A(c210219Hw, 0);
        int i = c210219Hw.A00;
        if (i <= 0) {
            return null;
        }
        Integer numValueOf = Integer.valueOf(i);
        return (C71003Jm) ((C74273Wh) C05C.A02(this.A01)).A00(AbstractC466025n.A1O(numValueOf)).get(numValueOf);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final Object A01(List list, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        String str;
        Object objA0o;
        if (z) {
            str = "true";
            objA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                objA0o.add(new C27578C4t(AbstractC466725u.A03(it), 10));
            }
        } else {
            str = "false";
            objA0o = C002401f.A00;
        }
        return AbstractC07950Ym.A00(interfaceC07600Xd, this.A04, new C78253fE(this, objA0o, list, str, null, 0, z));
    }

    public final String A02(C210219Hw c210219Hw) {
        C000700h.A0A(c210219Hw, 0);
        return ((C1A8) C05C.A02(this.A03)).A02(c210219Hw);
    }

    public final LinkedHashMap A03(List list) {
        return ((C74273Wh) C05C.A02(this.A01)).A00(list);
    }
}
