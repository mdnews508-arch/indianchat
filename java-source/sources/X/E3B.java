package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E3B extends C0M9 {
    public boolean A00;
    public final C014306w A01 = AbstractC148856g7.A03();
    public final C05C A02 = AnonymousClass056.A00(115254);

    public static final List A00(EnumC33935Ezg enumC33935Ezg, List list) {
        if (enumC33935Ezg == null) {
            return list;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (((C34903Faq) obj).A01 == enumC33935Ezg) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }

    public static final List A01(List list, java.util.Map map) {
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C34903Faq c34903Faq = (C34903Faq) it.next();
            if (c34903Faq.A00 == 0) {
                String str = c34903Faq.A04;
                int iA0H = AbstractC81803lj.A0H(AbstractC466425r.A0s(AbstractC466725u.A0n(str), map));
                c34903Faq = new C34903Faq(c34903Faq.A01, c34903Faq.A02, str, c34903Faq.A03, iA0H, c34903Faq.A05);
            }
            arrayListA0o.add(c34903Faq);
        }
        return arrayListA0o;
    }
}
