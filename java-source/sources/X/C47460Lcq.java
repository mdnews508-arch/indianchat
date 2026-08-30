package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Lcq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47460Lcq implements C1RH {
    public final double A00;
    public final C15540my A01;
    public final C45790Kfd A02;
    public final List A03;
    public final boolean A04;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.AbstractMap, java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    @Override // X.C1RH
    public boolean APW(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        C45790Kfd c45790Kfd = this.A02;
        java.util.Map map = c45790Kfd.A01;
        ?? r9 = map;
        if (map == null) {
            synchronized (c45790Kfd) {
                ?? A1E = c45790Kfd.A01;
                if (A1E == 0) {
                    List listA00 = c45790Kfd.A00();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : listA00) {
                        if (((C0DF) obj).A09() != null) {
                            arrayListA0W.add(obj);
                        }
                    }
                    A1E = AbstractC465925m.A1E();
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        C0DF c0dfA0S = AbstractC466425r.A0S(it);
                        AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
                        if (abstractC02700CiA09 != null) {
                            C0DF c0df = (C0DF) A1E.get(abstractC02700CiA09);
                            if ((c0df != null ? c0df.A0O() : 0L) < c0dfA0S.A0O()) {
                                A1E.put(abstractC02700CiA09, c0dfA0S);
                            }
                        }
                    }
                }
                c45790Kfd.A01 = A1E;
                r9 = A1E;
            }
        }
        C0DF c0df2 = (C0DF) r9.get(abstractC02700Ci);
        if (c0df2 != null) {
            boolean z = this.A04;
            C15540my c15540my = this.A01;
            if (z ? c15540my.A11(c0df2, this.A03, this.A00, 14, 10) : c15540my.A10(c0df2, this.A03)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.C1RH
    public /* synthetic */ AbstractC02700Ci CZn(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 1);
        return abstractC02700Ci;
    }

    @Override // X.C1RH
    public /* synthetic */ Set Ay4() {
        return C05880Px.A00;
    }

    @Override // X.C1RH
    public /* synthetic */ boolean CUI() {
        return false;
    }

    public C47460Lcq(C15540my c15540my, C45790Kfd c45790Kfd, List list, double d, boolean z) {
        AbstractC467025x.A10(list, c15540my, c45790Kfd);
        this.A03 = list;
        this.A01 = c15540my;
        this.A02 = c45790Kfd;
        this.A04 = z;
        this.A00 = d;
    }
}
