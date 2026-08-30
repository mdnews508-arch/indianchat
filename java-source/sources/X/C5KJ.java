package X;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.5KJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5KJ {
    public final List A00;
    public final Set A01 = AbstractC465925m.A1F();

    public final void A00(C5GH c5gh, InterfaceC148846g6 interfaceC148846g6, CharSequence charSequence, List list) {
        Object next;
        C000700h.A0A(charSequence, 1);
        if (list == null || list.isEmpty()) {
            return;
        }
        List list2 = this.A00;
        if (list2.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC100664gm abstractC100664gm = (AbstractC100664gm) it.next();
            String strA00 = abstractC100664gm.A00();
            if (strA00.length() != 0) {
                Set set = this.A01;
                if (!set.contains(strA00)) {
                    Iterator it2 = list2.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!((InterfaceC146266bi) next).BIG(abstractC100664gm));
                    InterfaceC146266bi interfaceC146266bi = (InterfaceC146266bi) next;
                    if (interfaceC146266bi != null) {
                        interfaceC146266bi.BR6(c5gh, interfaceC148846g6, abstractC100664gm);
                        set.add(strA00);
                    }
                }
            }
        }
    }

    public C5KJ(List list) {
        this.A00 = list;
    }
}
