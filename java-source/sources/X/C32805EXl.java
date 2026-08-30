package X;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.EXl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32805EXl extends AbstractC10420dV {
    public final C254319f A00;
    public final WeakReference A01;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        Integer[] numArr = new Integer[1];
        AbstractC466425r.A1U(numArr, 300, 0);
        List listA0V = this.A00.A0V(new Integer[0], numArr, 0);
        C000700h.A06(listA0V);
        return listA0V;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        List list = (List) obj;
        C000700h.A0A(list, 0);
        E2F e2f = (E2F) this.A01.get();
        if (e2f != null) {
            AbstractC466125o.A1R(e2f.A00, false);
            AbstractC466125o.A1R(e2f.A01, true);
            C34410FHq c34410FHq = e2f.A07;
            C34701ft c34701ftA02 = AbstractC002201c.A02();
            Iterator it = list.iterator();
            C33159Eft c33159Eft = null;
            while (it.hasNext()) {
                C33159Eft c33159EftA00 = c34410FHq.A00(((C36141Fuz) it.next()).A05);
                if (c33159Eft == null) {
                    c33159EftA00.count = 0;
                    c33159Eft = c33159EftA00;
                } else if (c33159Eft.get(2) != c33159EftA00.get(2) || c33159Eft.get(1) != c33159EftA00.get(1)) {
                    c34701ftA02.add(c33159Eft);
                    c33159EftA00.count = 0;
                    c33159Eft = c33159EftA00;
                }
                c33159Eft.count++;
            }
            if (c33159Eft != null) {
                c34701ftA02.add(c33159Eft);
            }
            C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ftA02);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C36141Fuz c36141Fuz = (C36141Fuz) list.get(i);
                C33223Egv c33223Egv = new C33223Egv();
                c33223Egv.A01 = C0FL.A00.A0I(e2f.A03, e2f.A04.A06(c36141Fuz.A05));
                c33223Egv.A00 = e2f.A08.A0o(c36141Fuz);
                boolean z = true;
                if (i < list.size() - 1) {
                    C33159Eft c33159EftA01 = c34410FHq.A00(c36141Fuz.A05);
                    C33159Eft c33159EftA02 = c34410FHq.A00(((C36141Fuz) list.get(i + 1)).A05);
                    if (c33159EftA01.get(2) != c33159EftA02.get(2) || c33159EftA01.get(1) != c33159EftA02.get(1)) {
                        z = false;
                    }
                }
                c33223Egv.A02 = z;
                arrayListA0W.add(c33223Egv);
            }
            e2f.A02.A0D(AbstractC81763lf.A0M(arrayListA0W, c34701ftA03));
        }
    }

    public C32805EXl(C254319f c254319f, E2F e2f) {
        this.A00 = c254319f;
        this.A01 = AbstractC465925m.A19(e2f);
    }
}
