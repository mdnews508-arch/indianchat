package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0n1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15570n1 implements Iterable {
    public final ArrayList A01 = new ArrayList();
    public final HashMap A02 = new HashMap();
    public boolean A00 = false;

    public static int A00(C15570n1 c15570n1, AbstractC02700Ci abstractC02700Ci) {
        int i = 0;
        while (true) {
            ArrayList arrayList = c15570n1.A01;
            if (i >= arrayList.size()) {
                return -1;
            }
            if (((C26551Dq) arrayList.get(i)).A01.equals(abstractC02700Ci)) {
                return i;
            }
            i++;
        }
    }

    public C26551Dq A01(AbstractC02700Ci abstractC02700Ci) {
        if (this.A00) {
            this.A02.remove(abstractC02700Ci);
        }
        int iA00 = A00(this, abstractC02700Ci);
        if (iA00 >= 0) {
            return (C26551Dq) this.A01.remove(iA00);
        }
        return null;
    }

    public void A02(List list) {
        if (this.A00) {
            HashMap map = this.A02;
            map.clear();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C26551Dq c26551Dq = (C26551Dq) it.next();
                map.put(c26551Dq.A01, Long.valueOf(c26551Dq.A00));
            }
        }
        ArrayList arrayList = this.A01;
        arrayList.clear();
        arrayList.addAll(list);
        Collections.sort(arrayList);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.A01.iterator();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004b  */
    public boolean A03(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, long j) {
        int iA00 = A00(this, abstractC02700Ci);
        C26551Dq c26551Dq = iA00 >= 0 ? (C26551Dq) this.A01.remove(iA00) : null;
        if (this.A00) {
            HashMap map = this.A02;
            map.remove(abstractC02700Ci);
            Long lValueOf = Long.valueOf(j);
            map.put(abstractC02700Ci2, lValueOf);
            if (c26551Dq != null) {
                long jLongValue = lValueOf.longValue();
                long j2 = c26551Dq.A00;
                if (jLongValue > j2) {
                    c26551Dq = new C26551Dq(abstractC02700Ci2, lValueOf.longValue());
                } else if (abstractC02700Ci2 != c26551Dq.A01) {
                    c26551Dq = new C26551Dq(abstractC02700Ci2, j2);
                }
            } else {
                c26551Dq = new C26551Dq(abstractC02700Ci2, lValueOf.longValue());
            }
        } else {
            c26551Dq = new C26551Dq(abstractC02700Ci2, j);
        }
        ArrayList arrayList = this.A01;
        int iBinarySearch = Collections.binarySearch(arrayList, c26551Dq);
        C00K.A0A(iBinarySearch < 0);
        int i = (-iBinarySearch) - 1;
        arrayList.add(i, c26551Dq);
        return iA00 != i;
    }
}
