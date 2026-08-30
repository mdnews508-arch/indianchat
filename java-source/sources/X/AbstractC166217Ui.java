package X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7Ui, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166217Ui {
    public static final void A00(String str, List list, List list2, InterfaceC020009l interfaceC020009l) {
        String strA0Q;
        String strA07;
        if (list.size() == list2.size()) {
            HashSet hashSet = new HashSet(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                hashSet.add(((C29201Oi) it.next()).A01);
            }
            HashSet hashSet2 = new HashSet(list2.size());
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                hashSet2.add(AbstractC466025n.A1B(it2).A0i.A01);
            }
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                if (!hashSet2.contains(((C29201Oi) it3.next()).A01)) {
                    AbstractC466325q.A1K(AnonymousClass000.A09(str), "/forward_message_id_mismatch/id_not_found");
                    strA0Q = AbstractC467025x.A0Q(str, "/forward_message_id_mismatch");
                    strA07 = "selected_message_id not found in resolved messages";
                }
            }
            Iterator it4 = list2.iterator();
            while (it4.hasNext()) {
                if (!hashSet.contains(AbstractC466025n.A1B(it4).A0i.A01)) {
                    AbstractC466325q.A1K(AnonymousClass000.A09(str), "/forward_message_id_mismatch/unexpected_resolved_id");
                    strA0Q = AbstractC467025x.A0Q(str, "/forward_message_id_mismatch");
                    strA07 = "resolved_message_id not found in selected keys";
                }
            }
            return;
        }
        AbstractC466325q.A1K(AnonymousClass000.A09(str), "/forward_message_id_mismatch/count_mismatch");
        strA0Q = AbstractC467025x.A0Q(str, "/forward_message_id_mismatch");
        int size = list.size();
        int size2 = list2.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("selected_count=");
        sbA08.append(size);
        strA07 = AnonymousClass000.A07(" resolved_count=", sbA08, size2);
        interfaceC020009l.invoke(strA0Q, strA07);
    }
}
