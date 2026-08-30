package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7vg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180277vg {
    public final C05C A01 = C05D.A00(65545);
    public final C05C A00 = AbstractC466025n.A0F();

    public final C175807o0 A01(AbstractC02700Ci abstractC02700Ci, List list, List list2, java.util.Map map) {
        Object next;
        boolean z;
        ArrayList arrayListA0o;
        C7UB c162547Bo;
        C000700h.A0A(list, 0);
        ArrayList arrayListA0W = null;
        if (C05C.A00(this.A00).A0w(28641)) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            do {
                if (!itA1F.hasNext()) {
                    next = null;
                    break;
                }
                next = itA1F.next();
            } while (((java.util.Map.Entry) next).getKey() == null);
            java.util.Map.Entry entry = (java.util.Map.Entry) next;
            C8G6 c8g6 = entry != null ? (C8G6) entry.getValue() : null;
            if ((list instanceof Collection) && list.isEmpty()) {
                z = abstractC02700Ci != null ? true : true;
            } else {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (AbstractC148906gC.A1Y(it)) {
                        }
                    } else if (abstractC02700Ci != null && (list2 == null || list2.isEmpty())) {
                        z = false;
                    }
                }
            }
            if (c8g6 == null && z) {
                com.whatsapp.infra.logging.Log.i("MediaContactConfigResolver/resolve null baseStatusData with status JIDs, legacy path");
                arrayListA0o = A00(abstractC02700Ci, list, list2, map);
            } else {
                if (abstractC02700Ci != null) {
                    list = AbstractC02550Br.A16(abstractC02700Ci, list);
                }
                C05C.A03(this.A01);
                arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it2);
                    if (!C0D0.A0j(abstractC02700CiA0U) || c8g6 == null) {
                        c162547Bo = (!C0D0.A0c(abstractC02700CiA0U) || c8g6 == null) ? new C162547Bo(abstractC02700CiA0U) : new C162567Bq(abstractC02700CiA0U, c8g6);
                    } else {
                        c162547Bo = new C162577Br(abstractC02700CiA0U, c8g6);
                    }
                    arrayListA0W.add(c162547Bo);
                }
                if (list2 != null) {
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U2 = AbstractC466425r.A0U(it3);
                        if (c8g6 != null) {
                            arrayListA0W.add(new C162557Bp(abstractC02700CiA0U2, c8g6));
                        }
                    }
                }
                arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                Iterator it4 = arrayListA0W.iterator();
                while (it4.hasNext()) {
                    arrayListA0o.add(((C7UB) it4.next()).A00());
                }
            }
        } else {
            arrayListA0o = A00(abstractC02700Ci, list, list2, map);
        }
        return new C175807o0(arrayListA0W, arrayListA0o);
    }

    public static final ArrayList A00(AbstractC02700Ci abstractC02700Ci, List list, List list2, java.util.Map map) {
        ArrayList arrayListA1B = AbstractC465925m.A1B(list);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (list2 != null) {
            arrayListA0W.addAll(list2);
        }
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            if (key != null) {
                C8G6 c8g6 = (C8G6) entryA0Y.getValue();
                c8g6.A0U.addAll(arrayListA0W);
                map.put(key, c8g6);
            }
        }
        arrayListA1B.addAll(arrayListA0W);
        if (abstractC02700Ci != null) {
            arrayListA1B.add(abstractC02700Ci);
        }
        return arrayListA1B;
    }
}
