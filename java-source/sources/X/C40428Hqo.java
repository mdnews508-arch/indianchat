package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Hqo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40428Hqo {
    public final C05C A00 = C05D.A00(6093);
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC466025n.A0G();
    public final C05C A01 = AnonymousClass056.A00(3628);

    public final void A00(String str) {
        AbstractC466225p.A0x(this.A03).CJT(new RunnableC42151Igj(this, str, 6, AbstractC466725u.A06(this.A02) - AnonymousClass008.A04.A01));
    }

    public final void A01(List list, List list2) {
        C000700h.A0A(list, 0);
        if (list.isEmpty()) {
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return;
            }
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(((C17330px) it.next()).A04, "active")) {
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        C17330px c17330px = (C17330px) it2.next();
                        AbstractC81813lk.A1N(":", c17330px.A04, AnonymousClass000.A09(c17330px.A06), arrayListA0o);
                    }
                    ((C249917n) C05C.A02(this.A00)).A01(C95014Pz.A01, AnonymousClass000.A05("subscriptions=", AbstractC466725u.A0m(",", AbstractC02550Br.A1C(arrayListA0o)), AnonymousClass000.A08()), 2);
                    return;
                }
            }
        }
    }
}
