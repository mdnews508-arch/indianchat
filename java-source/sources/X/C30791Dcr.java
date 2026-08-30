package X;

import android.util.Pair;
import java.util.HashMap;
import java.util.TreeSet;

/* JADX INFO: renamed from: X.Dcr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30791Dcr implements Comparable {
    public final C08Y A01;
    public final String A02;
    public final TreeSet A04 = new TreeSet();
    public final HashMap A03 = AbstractC465925m.A1C();
    public int A00 = 0;

    public int A00() {
        return this instanceof C27606C5v ? (int) ((C27606C5v) this).A00 : this.A04.size();
    }

    public void A01(C30790Dcq c30790Dcq) {
        AbstractC02700Ci abstractC02700Ci = c30790Dcq.A03;
        Pair pairA0M = AbstractC81763lf.A0M(abstractC02700Ci, Long.valueOf(c30790Dcq.A00));
        HashMap map = this.A03;
        if (map.containsKey(pairA0M)) {
            return;
        }
        map.put(pairA0M, c30790Dcq);
        this.A04.add(c30790Dcq);
        if (this.A01.BKS(abstractC02700Ci)) {
            this.A00++;
        }
    }

    public boolean A02() {
        return this instanceof C27606C5v ? ((C27606C5v) this).A01 : AbstractC466225p.A1V(this.A00);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C30791Dcr c30791Dcr = (C30791Dcr) obj;
        boolean zA02 = A02();
        if (zA02 != c30791Dcr.A02()) {
            return zA02 ? 1 : -1;
        }
        TreeSet treeSet = this.A04;
        long jA01 = AbstractC25328B9w.A01(treeSet);
        TreeSet treeSet2 = c30791Dcr.A04;
        int i = (jA01 > AbstractC25328B9w.A01(treeSet2) ? 1 : (jA01 == AbstractC25328B9w.A01(treeSet2) ? 0 : -1));
        if (i != 0) {
            return i;
        }
        int i2 = (((C30790Dcq) treeSet.first()).A02 > ((C30790Dcq) treeSet2.first()).A02 ? 1 : (((C30790Dcq) treeSet.first()).A02 == ((C30790Dcq) treeSet2.first()).A02 ? 0 : -1));
        return i2 == 0 ? this.A02.compareTo(c30791Dcr.A02) : i2;
    }

    public C30791Dcr(C08Y c08y, C30790Dcq c30790Dcq, String str) {
        this.A01 = c08y;
        this.A02 = str;
        A01(c30790Dcq);
    }
}
