package com.whatsapp.lists.product.picker;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC46521KvH;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C0DF;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C78143eo;
import X.C78153ep;
import X.C78823gg;
import X.C78913gp;
import X.C78973gv;
import X.InterfaceC07600Xd;
import X.InterfaceC231910c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class ListsContactPickerSuggestionManager {
    public final InterfaceC231910c A09 = (InterfaceC231910c) C00S.A03(5714);
    public final C05C A05 = AnonymousClass056.A00(1211);
    public final AbstractC003401y A0A = AbstractC466225p.A1E();
    public final C05C A04 = AnonymousClass056.A00(3167);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A01 = AnonymousClass056.A00(2123);
    public final C05C A06 = C05D.A00(4482);
    public final C05C A00 = AbstractC466025n.A0O();
    public final C05C A07 = AbstractC466025n.A0o();
    public final C05C A08 = AbstractC466025n.A0N();
    public final C05C A03 = AnonymousClass056.A00(3167);

    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    public final Object A01(Set set, InterfaceC07600Xd interfaceC07600Xd) {
        C78143eo c78143eo;
        Collection collectionA1B;
        if (interfaceC07600Xd instanceof C78143eo) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            if (c78143eo.$t == 18) {
                int i = c78143eo.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78143eo.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78143eo = new C78143eo(this, interfaceC07600Xd, 18);
                }
            } else {
                c78143eo = new C78143eo(this, interfaceC07600Xd, 18);
            }
        } else {
            c78143eo = new C78143eo(this, interfaceC07600Xd, 18);
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
            return AbstractC466025n.A1K((List) objA00);
        }
        collectionA1B = AbstractC466625t.A1B(objA00);
        C78973gv c78973gv = new C78973gv(set, this, collectionA1B, (InterfaceC07600Xd) null, 49);
        C78143eo.A00(null, collectionA1B, c78143eo, 1);
        if (C0YT.A00(c78973gv, c78143eo) == c0zq) {
            return c0zq;
        }
        C78143eo.A02(c78143eo, 2);
        objA00 = AbstractC46521KvH.A00(collectionA1B, c78143eo);
        if (objA00 == c0zq) {
            return c0zq;
        }
        return AbstractC466025n.A1K((List) objA00);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    public final Object A02(Set set, InterfaceC07600Xd interfaceC07600Xd) {
        C78143eo c78143eo;
        ArrayList arrayListA1B;
        Collection collection;
        if (interfaceC07600Xd instanceof C78143eo) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            if (c78143eo.$t == 19) {
                int i = c78143eo.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78143eo.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78143eo = new C78143eo(this, interfaceC07600Xd, 19);
                }
            } else {
                c78143eo = new C78143eo(this, interfaceC07600Xd, 19);
            }
        } else {
            c78143eo = new C78143eo(this, interfaceC07600Xd, 19);
        }
        Object objA00 = c78143eo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78143eo.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                Collection collection2 = (Collection) c78143eo.A02;
                C0ZR.A01(objA00);
                collection = collection2;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return AbstractC466025n.A1K((List) objA00);
        }
        arrayListA1B = AbstractC466625t.A1B(objA00);
        C78913gp c78913gp = new C78913gp(this, (List) arrayListA1B, set, (InterfaceC07600Xd) null, 0);
        C78143eo.A00(null, arrayListA1B, c78143eo, 1);
        if (C0YT.A00(c78913gp, c78143eo) == c0zq) {
            collection = arrayListA1B;
            return c0zq;
        }
        collection = arrayListA1B;
        C78143eo.A02(c78143eo, 2);
        objA00 = AbstractC46521KvH.A00(collection, c78143eo);
        if (objA00 == c0zq) {
            return c0zq;
        }
        return AbstractC466025n.A1K((List) objA00);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0057  */
    public final Object A03(Set set, InterfaceC07600Xd interfaceC07600Xd) {
        C78143eo c78143eo;
        ArrayList arrayListA1B;
        Collection collection;
        if (interfaceC07600Xd instanceof C78143eo) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            if (c78143eo.$t == 20) {
                int i = c78143eo.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78143eo.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78143eo = new C78143eo(this, interfaceC07600Xd, 20);
                }
            } else {
                c78143eo = new C78143eo(this, interfaceC07600Xd, 20);
            }
        } else {
            c78143eo = new C78143eo(this, interfaceC07600Xd, 20);
        }
        Object objA00 = c78143eo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78143eo.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                Collection collection2 = (Collection) c78143eo.A02;
                C0ZR.A01(objA00);
                collection = collection2;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return AbstractC466025n.A1K((List) objA00);
        }
        arrayListA1B = AbstractC466625t.A1B(objA00);
        C78913gp c78913gp = new C78913gp(this, (List) arrayListA1B, set, (InterfaceC07600Xd) null, 1);
        C78143eo.A00(null, arrayListA1B, c78143eo, 1);
        if (C0YT.A00(c78913gp, c78143eo) == c0zq) {
            collection = arrayListA1B;
            return c0zq;
        }
        collection = arrayListA1B;
        C78143eo.A02(c78143eo, 2);
        objA00 = AbstractC46521KvH.A00(collection, c78143eo);
        if (objA00 == c0zq) {
            return c0zq;
        }
        return AbstractC466025n.A1K((List) objA00);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x006b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0071  */
    public final Object A04(Set set, InterfaceC07600Xd interfaceC07600Xd) {
        C78143eo c78143eo;
        ArrayList arrayListA1B;
        Collection collection;
        List list;
        List list2;
        if (interfaceC07600Xd instanceof C78143eo) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            if (c78143eo.$t == 21) {
                int i = c78143eo.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78143eo.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78143eo = new C78143eo(this, interfaceC07600Xd, 21);
                }
            } else {
                c78143eo = new C78143eo(this, interfaceC07600Xd, 21);
            }
        } else {
            c78143eo = new C78143eo(this, interfaceC07600Xd, 21);
        }
        Object objA00 = c78143eo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78143eo.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                Collection collection2 = (Collection) c78143eo.A02;
                C0ZR.A01(objA00);
                collection = collection2;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            List list3 = (List) objA00;
            list = (List) AbstractC466025n.A1K(list3);
            list2 = (List) list3.get(1);
            if (list.isEmpty()) {
                return AbstractC02550Br.A1H(list2, 8);
            }
            list2.removeAll(list);
            list.addAll(list2);
            return AbstractC02550Br.A1H(list, 8);
        }
        arrayListA1B = AbstractC466625t.A1B(objA00);
        C78913gp c78913gp = new C78913gp(this, (List) arrayListA1B, set, (InterfaceC07600Xd) null, 2);
        C78143eo.A00(null, arrayListA1B, c78143eo, 1);
        if (C0YT.A00(c78913gp, c78143eo) == c0zq) {
            collection = arrayListA1B;
            return c0zq;
        }
        collection = arrayListA1B;
        C78143eo.A02(c78143eo, 2);
        objA00 = AbstractC46521KvH.A00(collection, c78143eo);
        if (objA00 == c0zq) {
            return c0zq;
        }
        List list4 = (List) objA00;
        list = (List) AbstractC466025n.A1K(list4);
        list2 = (List) list4.get(1);
        if (list.isEmpty()) {
            return AbstractC02550Br.A1H(list2, 8);
        }
        list2.removeAll(list);
        list.addAll(list2);
        return AbstractC02550Br.A1H(list, 8);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    public final Object A05(InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        Collection collectionA1B;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 30) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 30);
                }
            } else {
                c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 30);
            }
        } else {
            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 30);
        }
        Object objA00 = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                collectionA1B = (Collection) c78153epA01.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return AbstractC466025n.A1K((List) objA00);
        }
        collectionA1B = AbstractC466625t.A1B(objA00);
        C78823gg c78823gg = new C78823gg(collectionA1B, this, null, 23);
        c78153epA01.A01 = collectionA1B;
        c78153epA01.A00 = 1;
        if (C0YT.A00(c78823gg, c78153epA01) == c0zq) {
            return c0zq;
        }
        C78153ep.A03(c78153epA01, 2);
        objA00 = AbstractC46521KvH.A00(collectionA1B, c78153epA01);
        if (objA00 == c0zq) {
            return c0zq;
        }
        return AbstractC466025n.A1K((List) objA00);
    }

    public static final void A00(ListsContactPickerSuggestionManager listsContactPickerSuggestionManager, Collection collection, List list, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            if (!C0D0.A0S(abstractC02700CiA0U) && !C0D0.A0c(abstractC02700CiA0U) && !C0D0.A0l(abstractC02700CiA0U) && !collection.contains(abstractC02700CiA0U)) {
                C0DF c0dfA0K = AbstractC466925w.A0K(listsContactPickerSuggestionManager.A02, abstractC02700CiA0U);
                if (c0dfA0K.A0A) {
                    list.add(c0dfA0K);
                }
            }
        }
    }
}
