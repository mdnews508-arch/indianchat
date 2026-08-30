package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BB9 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(4462);
    public final Set A02 = AbstractC465925m.A1F();

    public final boolean A00(C1DO c1do) {
        C1DO c1doA03;
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null || (c1doA03 = ((C15310mb) C05C.A02(this.A01)).A03(abstractC02700Ci)) == null) {
            return false;
        }
        return C000700h.areEqual(c29201Oi.A01, c1doA03.A0i.A01);
    }

    /* JADX WARN: Code duplicated, block: B:113:0x00d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x00ba A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:? A[LOOP:2: B:42:0x0084->B:120:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    /* JADX WARN: Code duplicated, block: B:30:0x005d  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0080  */
    /* JADX WARN: Code duplicated, block: B:44:0x008a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0098  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:99:0x0153  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A01(C1DO c1do) {
        List list;
        InterfaceC001500s interfaceC001500s;
        int i;
        List list2;
        Iterator it;
        C29882D6t c29882D6tA0x;
        C29877D6k c29877D6k;
        List list3;
        Iterator it2;
        JSONObject jSONObjectA00;
        String strOptString;
        C29882D6t c29882D6tA0x2;
        C29877D6k c29877D6k2;
        List list4;
        Iterator it3;
        C29877D6k c29877D6k3;
        if (!BH2.A0D(c1do) && !BH3.A01(c1do)) {
            boolean z = c1do instanceof C1R2;
            int i2 = 0;
            if (z) {
                C29882D6t c29882D6tA0x3 = AbstractC25328B9w.A0x(c1do);
                if (c29882D6tA0x3 != null && (c29877D6k3 = c29882D6tA0x3.A09) != null) {
                    List list5 = c29877D6k3.A0E;
                    if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                        Iterator it4 = list5.iterator();
                        while (it4.hasNext()) {
                            if (!C000700h.areEqual(((D6A) it4.next()).A01.A02, "quick_reply") || (i2 = i2 + 1) >= 0) {
                            }
                        }
                    }
                }
                interfaceC001500s = this.A00.A00;
                if (i2 <= AbstractC465925m.A0c(interfaceC001500s).A0Y(25074)) {
                    i = 0;
                    if (z) {
                        c29882D6tA0x2 = AbstractC25328B9w.A0x(c1do);
                        if (c29882D6tA0x2 != null && (c29877D6k2 = c29882D6tA0x2.A09) != null) {
                            list4 = c29877D6k2.A0E;
                            if ((list4 instanceof Collection) || !list4.isEmpty()) {
                                it3 = list4.iterator();
                                while (it3.hasNext()) {
                                    if (!C000700h.areEqual(((D6A) it3.next()).A01.A02, "quick_reply") || (i = i + 1) >= 0) {
                                    }
                                }
                            }
                        }
                        if (i <= AbstractC465925m.A0c(interfaceC001500s).A0Y(25075)) {
                            if (z && (c29882D6tA0x = AbstractC25328B9w.A0x(c1do)) != null && (c29877D6k = c29882D6tA0x.A09) != null) {
                                list3 = c29877D6k.A0E;
                                if ((list3 instanceof Collection) || !list3.isEmpty()) {
                                    it2 = list3.iterator();
                                    while (it2.hasNext()) {
                                        jSONObjectA00 = ((D6A) it2.next()).A01.A00();
                                        if (jSONObjectA00 != null) {
                                            strOptString = jSONObjectA00.optString("button_origin");
                                        } else {
                                            strOptString = null;
                                        }
                                        if (C000700h.areEqual(strOptString, "biz_ai")) {
                                            if (!AbstractC465925m.A0c(interfaceC001500s).A0w(24849)) {
                                                break;
                                            }
                                            return true;
                                        }
                                    }
                                }
                            }
                            return AbstractC465925m.A0c(interfaceC001500s).A0w(24417);
                        }
                    } else {
                        if ((c1do instanceof InterfaceC29841Qu) && (list2 = ((InterfaceC29841Qu) c1do).B3J().A08) != null && (!(list2 instanceof Collection) || !list2.isEmpty())) {
                            it = list2.iterator();
                            while (it.hasNext()) {
                                if (((C29387Ctf) it.next()).A07 != 1 || (i = i + 1) >= 0) {
                                }
                            }
                        }
                        if (i <= AbstractC465925m.A0c(interfaceC001500s).A0Y(25075)) {
                            if (z) {
                                list3 = c29877D6k.A0E;
                                if (list3 instanceof Collection) {
                                    it2 = list3.iterator();
                                    while (it2.hasNext()) {
                                        jSONObjectA00 = ((D6A) it2.next()).A01.A00();
                                        if (jSONObjectA00 != null) {
                                            strOptString = jSONObjectA00.optString("button_origin");
                                        } else {
                                            strOptString = null;
                                        }
                                        if (C000700h.areEqual(strOptString, "biz_ai")) {
                                            if (!AbstractC465925m.A0c(interfaceC001500s).A0w(24849)) {
                                                break;
                                            }
                                            return true;
                                        }
                                    }
                                } else {
                                    it2 = list3.iterator();
                                    while (it2.hasNext()) {
                                        jSONObjectA00 = ((D6A) it2.next()).A01.A00();
                                        if (jSONObjectA00 != null) {
                                            strOptString = jSONObjectA00.optString("button_origin");
                                        } else {
                                            strOptString = null;
                                        }
                                        if (C000700h.areEqual(strOptString, "biz_ai")) {
                                            if (!AbstractC465925m.A0c(interfaceC001500s).A0w(24849)) {
                                                break;
                                            }
                                            return true;
                                        }
                                    }
                                }
                            }
                            return AbstractC465925m.A0c(interfaceC001500s).A0w(24417);
                        }
                    }
                }
            } else {
                if ((c1do instanceof InterfaceC29841Qu) && (list = ((InterfaceC29841Qu) c1do).B3J().A08) != null && (!(list instanceof Collection) || !list.isEmpty())) {
                    Iterator it5 = list.iterator();
                    while (it5.hasNext()) {
                        if (((C29387Ctf) it5.next()).A07 != 1 || (i2 = i2 + 1) >= 0) {
                        }
                    }
                }
                interfaceC001500s = this.A00.A00;
                if (i2 <= AbstractC465925m.A0c(interfaceC001500s).A0Y(25074)) {
                    i = 0;
                    if (z) {
                        c29882D6tA0x2 = AbstractC25328B9w.A0x(c1do);
                        if (c29882D6tA0x2 != null) {
                            list4 = c29877D6k2.A0E;
                            if (list4 instanceof Collection) {
                                it3 = list4.iterator();
                                while (it3.hasNext()) {
                                    if (!C000700h.areEqual(((D6A) it3.next()).A01.A02, "quick_reply")) {
                                    }
                                }
                            } else {
                                it3 = list4.iterator();
                                while (it3.hasNext()) {
                                    if (!C000700h.areEqual(((D6A) it3.next()).A01.A02, "quick_reply")) {
                                    }
                                }
                            }
                        }
                        if (i <= AbstractC465925m.A0c(interfaceC001500s).A0Y(25075)) {
                            if (z) {
                                list3 = c29877D6k.A0E;
                                if (list3 instanceof Collection) {
                                    it2 = list3.iterator();
                                    while (it2.hasNext()) {
                                        jSONObjectA00 = ((D6A) it2.next()).A01.A00();
                                        if (jSONObjectA00 != null) {
                                            strOptString = jSONObjectA00.optString("button_origin");
                                        } else {
                                            strOptString = null;
                                        }
                                        if (C000700h.areEqual(strOptString, "biz_ai")) {
                                            if (!AbstractC465925m.A0c(interfaceC001500s).A0w(24849)) {
                                                break;
                                            }
                                            return true;
                                        }
                                    }
                                } else {
                                    it2 = list3.iterator();
                                    while (it2.hasNext()) {
                                        jSONObjectA00 = ((D6A) it2.next()).A01.A00();
                                        if (jSONObjectA00 != null) {
                                            strOptString = jSONObjectA00.optString("button_origin");
                                        } else {
                                            strOptString = null;
                                        }
                                        if (C000700h.areEqual(strOptString, "biz_ai")) {
                                            if (!AbstractC465925m.A0c(interfaceC001500s).A0w(24849)) {
                                                break;
                                            }
                                            return true;
                                        }
                                    }
                                }
                            }
                            return AbstractC465925m.A0c(interfaceC001500s).A0w(24417);
                        }
                    } else {
                        if (c1do instanceof InterfaceC29841Qu) {
                            it = list2.iterator();
                            while (it.hasNext()) {
                                if (((C29387Ctf) it.next()).A07 != 1) {
                                }
                            }
                        }
                        if (i <= AbstractC465925m.A0c(interfaceC001500s).A0Y(25075)) {
                            if (z) {
                                list3 = c29877D6k.A0E;
                                if (list3 instanceof Collection) {
                                    it2 = list3.iterator();
                                    while (it2.hasNext()) {
                                        jSONObjectA00 = ((D6A) it2.next()).A01.A00();
                                        if (jSONObjectA00 != null) {
                                            strOptString = jSONObjectA00.optString("button_origin");
                                        } else {
                                            strOptString = null;
                                        }
                                        if (C000700h.areEqual(strOptString, "biz_ai")) {
                                            if (!AbstractC465925m.A0c(interfaceC001500s).A0w(24849)) {
                                                break;
                                            }
                                            return true;
                                        }
                                    }
                                } else {
                                    it2 = list3.iterator();
                                    while (it2.hasNext()) {
                                        jSONObjectA00 = ((D6A) it2.next()).A01.A00();
                                        if (jSONObjectA00 != null) {
                                            strOptString = jSONObjectA00.optString("button_origin");
                                        } else {
                                            strOptString = null;
                                        }
                                        if (C000700h.areEqual(strOptString, "biz_ai")) {
                                            if (!AbstractC465925m.A0c(interfaceC001500s).A0w(24849)) {
                                                break;
                                            }
                                            return true;
                                        }
                                    }
                                }
                            }
                            return AbstractC465925m.A0c(interfaceC001500s).A0w(24417);
                        }
                    }
                }
            }
            C01d.A0D();
            throw null;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A02(C1DO c1do) {
        C29877D6k c29877D6k;
        if (c1do instanceof C1R2) {
            C1R2 c1r2 = (C1R2) c1do;
            C000700h.A0A(c1r2, 0);
            C29882D6t c29882D6tAYa = c1r2.AYa();
            if (c29882D6tAYa == null || (c29877D6k = c29882D6tAYa.A09) == null) {
                return false;
            }
            List list = c29877D6k.A0E;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(((D6A) it.next()).A01.A02, "quick_reply")) {
                }
            }
            return false;
        }
        if (!(c1do instanceof InterfaceC29841Qu)) {
            return false;
        }
        InterfaceC29841Qu interfaceC29841Qu = (InterfaceC29841Qu) c1do;
        C000700h.A0A(interfaceC29841Qu, 0);
        List list2 = interfaceC29841Qu.B3J().A08;
        if (list2 == null) {
            return false;
        }
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            if (((C29387Ctf) it2.next()).A07 == 1) {
            }
        }
        return false;
        if (!A01(c1do)) {
            return false;
        }
        this.A02.add(c1do.A0i.A01);
        return true;
    }
}
