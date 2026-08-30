package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.CvZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29494CvZ {
    public final InterfaceC001000l A03 = C31017DgY.A00(this, 40);
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AnonymousClass056.A00(16577);
    public final C05C A02 = AnonymousClass056.A00(134);

    public final void A01(C1YQ c1yq) {
        C000700h.A0A(c1yq, 0);
        java.util.Map mapA1H = AbstractC465925m.A1H(this.A03);
        EnumC35811hm enumC35811hm = c1yq.A07;
        AbstractC34131ex abstractC34131ex = (AbstractC34131ex) mapA1H.get(enumC35811hm);
        if (abstractC34131ex == null) {
            throw AbstractC81823ll.A0S(enumC35811hm, "Unable to route stanza: ", AnonymousClass000.A08());
        }
        try {
            abstractC34131ex.A03(c1yq);
        } catch (C44401xy | Exception | StackOverflowError e) {
            ((C1XP) C05C.A02(this.A00)).A0A(c1yq, e);
        }
    }

    private final void A00(EnumC35811hm enumC35811hm, List list) {
        if (list.isEmpty()) {
            return;
        }
        if (AbstractC25328B9w.A15(enumC35811hm, this.A03) == null) {
            throw AbstractC81823ll.A0S(enumC35811hm, "Unable to route stanza: ", AnonymousClass000.A08());
        }
        AbstractC466325q.A1E("QueuedStanzaRouter/routeStanzasWithSameClass size=", AnonymousClass000.A08(), list.size());
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            A01((C1YQ) obj);
            i = i2;
        }
    }

    public final void A02(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList<C1YQ> arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : list) {
            AbstractC148896gB.A1J(obj, arrayListA0W, arrayListA0W2, obj instanceof C1YR ? 1 : 0);
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (C1YQ c1yq : arrayListA0W2) {
            if (!arrayListA0W3.isEmpty() && ((C1YQ) AbstractC02550Br.A0v(arrayListA0W3)).A07 != c1yq.A07) {
                A00(((C1YQ) AbstractC02550Br.A0v(arrayListA0W3)).A07, arrayListA0W3);
                arrayListA0W3.clear();
            }
            arrayListA0W3.add(c1yq);
        }
        if (!arrayListA0W3.isEmpty()) {
            A00(((C1YQ) AbstractC02550Br.A0v(arrayListA0W3)).A07, arrayListA0W3);
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj2 : arrayListA0W) {
            AbstractC25328B9w.A1O(AbstractC467025x.A0L(((C1YQ) obj2).A07, linkedHashMapA1E), obj2);
        }
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            A00((EnumC35811hm) entryA0Y.getKey(), (List) entryA0Y.getValue());
        }
    }
}
