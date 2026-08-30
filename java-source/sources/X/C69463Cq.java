package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.3Cq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69463Cq {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C3QV A03;
    public final Set A04;

    public final int A00(Collection collection, long j) {
        C000700h.A0A(collection, 1);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A03(AbstractC466425r.A0U(it), j, true);
        }
        int iA8N = ((C36O) C05C.A02(this.A02)).A00(AbstractC466025n.A1O(Long.valueOf(j))).A8N(AbstractC465925m.A1B(collection), j);
        A02();
        return iA8N;
    }

    public final int A01(Collection collection, long j) {
        C000700h.A0A(collection, 1);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A03(AbstractC466425r.A0U(it), j, false);
        }
        int iCGb = ((C36O) C05C.A02(this.A02)).A00(AbstractC466025n.A1O(Long.valueOf(j))).CGb(collection, j);
        A02();
        return iCGb;
    }

    public final void A03(AbstractC02700Ci abstractC02700Ci, long j, boolean z) {
        C000700h.A0A(abstractC02700Ci, 1);
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            C27801Iv c27801Iv = ((C27791Iu) it.next()).A00;
            if (C27801Iv.A01(c27801Iv, C48802Ed.A07.value) && C05C.A00(c27801Iv.A00).A0w(11528)) {
                c27801Iv.A02.A0K(AbstractC466025n.A1P(new C48802Ed(null, abstractC02700Ci, null, C002401f.A00, AnonymousClass089.A00(c27801Iv.A03), j, false, z)));
            }
        }
    }

    public final void A02() {
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            C27801Iv c27801Iv = ((C27791Iu) it.next()).A00;
            if (C27801Iv.A01(c27801Iv, C48802Ed.A07.value) && C05C.A00(c27801Iv.A00).A0w(11528)) {
                c27801Iv.A02.A0O();
            }
        }
    }

    public C69463Cq() {
        Set[] setArr = new Set[2];
        AbstractC466225p.A1M(7814, setArr);
        setArr[1] = C05D.A02(7703);
        this.A04 = C09Y.A00(setArr);
        this.A01 = AnonymousClass056.A00(5658);
        this.A02 = AnonymousClass056.A00(5664);
        C05C c05cA0c = AbstractC466025n.A0c();
        this.A00 = c05cA0c;
        C3QV c3qv = new C3QV(this, 2);
        this.A03 = c3qv;
        AbstractC466825v.A17(c05cA0c, c3qv);
    }
}
