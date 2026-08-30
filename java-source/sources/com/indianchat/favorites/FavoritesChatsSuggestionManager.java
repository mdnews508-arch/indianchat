package com.whatsapp.favorites;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC46521KvH;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C0CD;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C77123d6;
import X.C77173dB;
import X.C78143eo;
import X.C78973gv;
import X.InterfaceC07600Xd;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class FavoritesChatsSuggestionManager {
    public final AbstractC003401y A04 = AbstractC466325q.A10();
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A01 = AbstractC466025n.A0b();
    public final C05C A02 = AnonymousClass056.A00(1211);

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0073  */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    public final Object A01(Set set, InterfaceC07600Xd interfaceC07600Xd) {
        C78143eo c78143eo;
        Collection collectionA1B;
        List list;
        List list2;
        if (interfaceC07600Xd instanceof C78143eo) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            if (c78143eo.$t == 15) {
                int i = c78143eo.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78143eo.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78143eo = new C78143eo(this, interfaceC07600Xd, 15);
                }
            } else {
                c78143eo = new C78143eo(this, interfaceC07600Xd, 15);
            }
        } else {
            c78143eo = new C78143eo(this, interfaceC07600Xd, 15);
        }
        Object objA00 = c78143eo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78143eo.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                collectionA1B = (Collection) c78143eo.A02;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            List list3 = (List) objA00;
            list = (List) AbstractC466025n.A1K(list3);
            list2 = (List) list3.get(1);
            if (!list.isEmpty()) {
                return list2;
            }
            list2.removeAll(list);
            list.addAll(list2);
            return AbstractC02550Br.A1H(list, 8);
        }
        collectionA1B = AbstractC466625t.A1B(objA00);
        C78973gv c78973gv = new C78973gv(set, this, collectionA1B, (InterfaceC07600Xd) null, 27);
        C78143eo.A00(null, collectionA1B, c78143eo, 1);
        if (C0YT.A00(c78973gv, c78143eo) == c0zq) {
            return c0zq;
        }
        C78143eo.A02(c78143eo, 2);
        objA00 = AbstractC46521KvH.A00(collectionA1B, c78143eo);
        if (objA00 == c0zq) {
            return c0zq;
        }
        List list4 = (List) objA00;
        list = (List) AbstractC466025n.A1K(list4);
        list2 = (List) list4.get(1);
        if (!list.isEmpty()) {
            return list2;
        }
        list2.removeAll(list);
        list.addAll(list2);
        return AbstractC02550Br.A1H(list, 8);
    }

    public static final List A00(FavoritesChatsSuggestionManager favoritesChatsSuggestionManager, Collection collection, List list) {
        return C0CD.A0A(C0CD.A0I(C0CD.A0D(C77123d6.A00(8), C0CD.A0F(C77173dB.A00(favoritesChatsSuggestionManager, 19), C0CD.A0D(C77173dB.A00(collection, 18), AbstractC02550Br.A0h(list)))), 8));
    }
}
