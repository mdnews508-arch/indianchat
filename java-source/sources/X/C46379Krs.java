package X;

import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: X.Krs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46379Krs {
    public final C0FJ A00 = AbstractC466825v.A0T();
    public final LinkedList A02 = J27.A0s();
    public final LinkedList A01 = J27.A0s();
    public final LinkedList A03 = J27.A0s();

    public final void A01(KbV kbV) {
        List list = kbV.A09;
        C000700h.A05(list);
        A00(this.A01, list);
        List list2 = kbV.A0C;
        C000700h.A05(list2);
        A00(this.A03, list2);
        List list3 = kbV.A0A;
        C000700h.A05(list3);
        for (Object obj : list3) {
            LinkedList linkedList = this.A02;
            if (!linkedList.contains(obj)) {
                if (linkedList.size() >= 100) {
                    linkedList.removeLast();
                }
                linkedList.addFirst(obj);
            }
        }
    }

    public static final void A00(LinkedList linkedList, List list) {
        for (Object obj : list) {
            if (linkedList.contains(obj)) {
                linkedList.remove(obj);
            }
            if (linkedList.size() >= 100) {
                linkedList.removeLast();
            }
            linkedList.addFirst(obj);
        }
    }
}
