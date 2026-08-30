package com.whatsapp.infra.embeddings;

import X.AbstractC02550Br;
import X.AbstractC25328B9w;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C002401f;
import X.C015707m;
import X.C05C;
import X.C0AC;
import X.C0ZQ;
import X.C0ZR;
import X.C27390Byi;
import X.C27393Byl;
import X.C28862Cks;
import X.C28863Ckt;
import X.C28864Cku;
import X.C30966Dfj;
import X.C31222Dk4;
import X.C38341m8;
import X.CM6;
import X.CM7;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class SemanticSearchManager {
    public final C05C A01 = AnonymousClass056.A00(16479);
    public final C05C A00 = AbstractC25328B9w.A0P();

    /* JADX WARN: Code duplicated, block: B:28:0x009c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0125  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.0ZQ] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final Object A01(List list, List list2, List list3, InterfaceC07600Xd interfaceC07600Xd, int i, long j, long j2) {
        C31222Dk4 c31222Dk4;
        long j3;
        long j4;
        if (interfaceC07600Xd instanceof C31222Dk4) {
            c31222Dk4 = (C31222Dk4) interfaceC07600Xd;
            if (c31222Dk4.$t == 2) {
                int i2 = c31222Dk4.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c31222Dk4.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c31222Dk4 = new C31222Dk4(this, interfaceC07600Xd, 2);
                }
            } else {
                c31222Dk4 = new C31222Dk4(this, interfaceC07600Xd, 2);
            }
        } else {
            c31222Dk4 = new C31222Dk4(this, interfaceC07600Xd, 2);
        }
        Object objA03 = c31222Dk4.A06;
        Object objA0H = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31222Dk4.A01;
        if (i3 == 0) {
            C0ZR.A01(objA03);
            if (!((C38341m8) C05C.A02(this.A00)).A04()) {
                objA0H = C0AC.A0H(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    it.next();
                    objA0H.add(new C28863Ckt(new C28862Cks(0L, 0L), C002401f.A00));
                }
            } else {
                if (list.isEmpty()) {
                    return C002401f.A00;
                }
                list.size();
                EmbeddingsEngine embeddingsEngine = (EmbeddingsEngine) C05C.A02(this.A01);
                Long lA0q = AbstractC466425r.A0q(j);
                Long lA0q2 = AbstractC466425r.A0q(j2);
                c31222Dk4.A04 = null;
                c31222Dk4.A05 = null;
                c31222Dk4.A00 = i;
                c31222Dk4.A02 = j;
                c31222Dk4.A03 = j2;
                c31222Dk4.A01 = 1;
                objA03 = embeddingsEngine.A03(lA0q, lA0q2, list, list2, list3, c31222Dk4, i);
                if (objA03 != objA0H) {
                }
            }
            return objA0H;
        }
        if (i3 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA03);
        List<CM7> list4 = (List) objA03;
        objA0H = C0AC.A0H(list4);
        for (CM7 cm7 : list4) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (cm7 instanceof C27393Byl) {
                CM6 cm6 = ((C27393Byl) cm7).A00;
                if (cm6 instanceof C27390Byi) {
                    C27390Byi c27390Byi = (C27390Byi) cm6;
                    List list5 = c27390Byi.A02;
                    ArrayList arrayListA0H = C0AC.A0H(list5);
                    Iterator it2 = list5.iterator();
                    while (it2.hasNext()) {
                        C015707m c015707mA19 = AbstractC466425r.A19(it2);
                        AbstractC466625t.A1W(c015707mA19.first, c015707mA19.second, arrayListA0H);
                    }
                    List listA00 = C30966Dfj.A00(arrayListA0H, 39);
                    ArrayList arrayListA0H2 = C0AC.A0H(listA00);
                    Iterator it3 = listA00.iterator();
                    while (it3.hasNext()) {
                        C015707m c015707mA110 = AbstractC466425r.A19(it3);
                        arrayListA0H2.add(new C28864Cku(AbstractC466025n.A01(c015707mA110.first), ((Number) c015707mA110.second).floatValue()));
                    }
                    arrayListA0W.addAll(arrayListA0H2);
                    j3 = c27390Byi.A00;
                    j4 = c27390Byi.A01;
                } else {
                    j3 = 0;
                    j4 = 0;
                }
            } else {
                j3 = 0;
                j4 = 0;
            }
            objA0H.add(new C28863Ckt(new C28862Cks(j3, j4), arrayListA0W));
        }
        return objA0H;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0061  */
    public final Object A00(String str, List list, List list2, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        C31222Dk4 c31222Dk4;
        if (interfaceC07600Xd instanceof C31222Dk4) {
            c31222Dk4 = (C31222Dk4) interfaceC07600Xd;
            if (c31222Dk4.$t == 1) {
                int i2 = c31222Dk4.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c31222Dk4.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c31222Dk4 = new C31222Dk4(this, interfaceC07600Xd, 1);
                }
            } else {
                c31222Dk4 = new C31222Dk4(this, interfaceC07600Xd, 1);
            }
        } else {
            c31222Dk4 = new C31222Dk4(this, interfaceC07600Xd, 1);
        }
        Object objA01 = c31222Dk4.A06;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31222Dk4.A01;
        if (i3 == 0) {
            C0ZR.A01(objA01);
            List listA1O = AbstractC466025n.A1O(str);
            c31222Dk4.A04 = null;
            c31222Dk4.A05 = null;
            c31222Dk4.A00 = i;
            c31222Dk4.A02 = 0L;
            c31222Dk4.A03 = j;
            c31222Dk4.A01 = 1;
            objA01 = A01(listA1O, list, list2, c31222Dk4, i, 0L, j);
            if (objA01 == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        Object objA0u = AbstractC02550Br.A0u((List) objA01);
        if (objA0u != null) {
            return objA0u;
        }
        return new C28863Ckt(new C28862Cks(0L, 0L), C002401f.A00);
    }
}
