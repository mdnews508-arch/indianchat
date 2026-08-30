package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: X.3vp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86633vp extends C0M9 {
    public int A00;
    public int A01;
    public InterfaceC43167IyP A04;
    public List A05;
    public int A02 = -1;
    public final C014306w A06 = new C014306w();
    public final AnonymousClass276 A07 = new AnonymousClass276(C002401f.A00);
    public final C27721Im A08 = new C27721Im();
    public int A03 = 7;

    public static final void A01(C86633vp c86633vp, int i) {
        List listA15 = AbstractC466425r.A15(c86633vp.A07);
        if (i < 0 || i >= listA15.size()) {
            c86633vp.A02 = -1;
        } else {
            c86633vp.A02 = i;
            c86633vp.A06.A0D(listA15.get(i));
        }
    }

    public static final ArrayList A00(InterfaceC43167IyP interfaceC43167IyP, C86633vp c86633vp, List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C5KV c5kv = null;
        for (Object obj : AbstractC02550Br.A1K(list, new C6CC(interfaceC43167IyP, 2))) {
            if (c5kv == null || c5kv.A00.size() == c86633vp.A03) {
                c5kv = new C5KV(c86633vp);
                arrayListA0W.add(c5kv);
            }
            C000700h.A0A(obj, 0);
            boolean zA00 = c5kv.A00();
            LinkedList linkedList = c5kv.A00;
            int size = linkedList.size();
            if (zA00) {
                size = Math.max(0, size - 1);
            }
            linkedList.add(size, obj);
        }
        if (!arrayListA0W.isEmpty() && arrayListA0W.size() <= 2) {
            C5KV c5kv2 = (C5KV) AbstractC02550Br.A0t(arrayListA0W);
            if (arrayListA0W.size() == 1) {
                if (c5kv2.A00() && c5kv2.A00()) {
                    c5kv2.A00.removeLast();
                }
            } else if (arrayListA0W.size() == 2) {
                C5KV c5kv3 = (C5KV) arrayListA0W.get(1);
                LinkedList linkedList2 = c5kv2.A00;
                int size2 = linkedList2.size();
                if (c5kv3.A00()) {
                    LinkedList linkedList3 = c5kv3.A00;
                    if (linkedList3.size() <= 2 && !(AbstractC02550Br.A0t(linkedList3) instanceof C1374364q) && size2 <= c86633vp.A03) {
                        if (c5kv2.A00()) {
                            linkedList2.removeLast();
                        }
                        Object objA0t = AbstractC02550Br.A0t(linkedList3);
                        C000700h.A0A(objA0t, 0);
                        boolean zA01 = c5kv2.A00();
                        int size3 = linkedList2.size();
                        if (zA01) {
                            size3 = Math.max(0, size3 - 1);
                        }
                        linkedList2.add(size3, objA0t);
                        AbstractC214979dH.A00(arrayListA0W);
                        return arrayListA0W;
                    }
                }
            }
        }
        return arrayListA0W;
    }

    public final void A0f(InterfaceC43167IyP interfaceC43167IyP, AbstractC81973m0 abstractC81973m0, Collection collection, int i, int i2) {
        boolean zA1U = AbstractC81793li.A1U(abstractC81973m0);
        this.A03 = 7;
        List listCWA = interfaceC43167IyP.CWA(AbstractC465925m.A1H(abstractC81973m0.A00).keySet());
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listCWA) {
            if (abstractC81973m0.A03(AnonymousClass000.A00(obj), collection)) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            InterfaceC147376dV interfaceC147376dVA01 = abstractC81973m0.A01(AbstractC466725u.A03(it));
            if (interfaceC147376dVA01 != null) {
                arrayListA0W2.add(interfaceC147376dVA01);
            }
        }
        this.A05 = arrayListA0W2;
        this.A04 = interfaceC43167IyP;
        this.A01 = i;
        this.A00 = i2;
        this.A07.A0D(A00(interfaceC43167IyP, this, arrayListA0W2));
        A01(this, zA1U ? 1 : 0);
    }
}
