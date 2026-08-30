package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.1LN, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1LN {
    public static final C1M1 A00(C1LW c1lw, C1L5 c1l5, C13240j2 c13240j2, C13250j3 c13250j3, C15540my c15540my, C016207r c016207r, AbstractC02700Ci abstractC02700Ci, C34654FRt c34654FRt, CharSequence charSequence, Collection collection) {
        Boolean bool;
        String strA0U;
        C000700h.A0A(c016207r, 0);
        C000700h.A0A(c15540my, 1);
        C000700h.A0A(c13240j2, 2);
        C000700h.A0A(c13250j3, 3);
        C000700h.A0A(c1l5, 4);
        C000700h.A0A(c1lw, 6);
        C000700h.A0A(abstractC02700Ci, 7);
        c1lw.A02();
        C0DF c0dfA09 = c13250j3.A09(abstractC02700Ci);
        c1lw.A02();
        EnumC28421Lh enumC28421Lh = null;
        if (c016207r.A0w(13695)) {
            bool = null;
        } else {
            bool = true;
            c1lw.A02();
        }
        C09O c09o = AnonymousClass120.A07;
        C000700h.A07(c09o);
        if (c016207r.A0z(c09o)) {
            C28431Li c28431LiA0C = c15540my.A0C(c0dfA09, -1, false, true);
            strA0U = c28431LiA0C.A01;
            enumC28421Lh = c28431LiA0C.A00;
        } else {
            strA0U = c15540my.A0U(c0dfA09, -1);
        }
        return new C1M1(enumC28421Lh, c0dfA09, null, null, abstractC02700Ci, null, null, c34654FRt, bool, charSequence, strA0U, null, c13240j2.A0U(collection));
    }
}
