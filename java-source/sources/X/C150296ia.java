package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6ia, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150296ia {
    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();
    public final C08Y A00 = AbstractC466325q.A0W();
    public final C08830ao A02 = (C08830ao) C00C.A02(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);

    public static final AbstractC29591Pv A01(C150296ia c150296ia, Collection collection) {
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C1DO c1do = (C1DO) it.next();
                if (c1do != null && AbstractC29211Oj.A0Y(c150296ia.A00, c1do)) {
                    C1DO c1doA00 = c150296ia.A00(c1do);
                    if (c1doA00 instanceof AbstractC29591Pv) {
                        return (AbstractC29591Pv) c1doA00;
                    }
                }
            }
        }
        return null;
    }

    public final C150306ib A02(C1DO c1do) {
        AbstractC29591Pv abstractC29591PvA01;
        AbstractC29591Pv abstractC29591PvA02;
        AbstractC29591Pv abstractC29591PvA03;
        C000700h.A0A(c1do, 0);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C1DO c1doA00 = A00(c1do);
        C1DO c1do2 = c1doA00 != null ? c1doA00 : null;
        InterfaceC43295J1j interfaceC43295J1jA03 = AbstractC150236iU.A03(c1do);
        if (interfaceC43295J1jA03 != null && (abstractC29591PvA03 = A01(this, interfaceC43295J1jA03.ASe())) != null) {
            arrayListA0W.add(abstractC29591PvA03);
        }
        if ((c1do instanceof C1DQ) && (abstractC29591PvA02 = A01(this, ((C1DQ) c1do).A0p())) != null) {
            arrayListA0W.add(abstractC29591PvA02);
        }
        AbstractC29591Pv abstractC29591PvA04 = A01(this, AbstractC466025n.A1O(AbstractC150236iU.A01(c1do)));
        if (abstractC29591PvA04 != null) {
            arrayListA0W.add(abstractC29591PvA04);
        }
        AbstractC29591Pv abstractC29591PvA05 = A01(this, AbstractC466025n.A1O(AbstractC150236iU.A02(c1do)));
        if (abstractC29591PvA05 != null) {
            arrayListA0W.add(abstractC29591PvA05);
        }
        if ((c1do instanceof C27413Bz5) && (abstractC29591PvA01 = A01(this, ((C27413Bz5) c1do).A0q())) != null) {
            arrayListA0W.add(abstractC29591PvA01);
        }
        ArrayList arrayListA1B = AbstractC465925m.A1B(arrayListA0W);
        if (c1do2 != null) {
            arrayListA1B.add(0, c1do2);
        }
        return new C150306ib(arrayListA1B);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0040  */
    private final C1DO A00(C1DO c1do) {
        boolean zContainsKey;
        if (!BH3.A01(c1do)) {
            boolean zA0a = AbstractC29211Oj.A0a(this.A00, c1do);
            C29201Oi c29201Oi = c1do.A0i;
            if (c29201Oi.A02 || zA0a) {
                if (C1PA.A05(c1do.B0y(), 4) && c1do.A0F + 86400000 < AnonymousClass089.A00(this.A01)) {
                    java.util.Map map = this.A02.A05;
                    synchronized (map) {
                        zContainsKey = map.containsKey(c29201Oi);
                    }
                    if (zContainsKey) {
                        if (AbstractC29211Oj.A0e(c1do)) {
                        }
                    }
                } else if (AbstractC29211Oj.A0e(c1do)) {
                }
                return c1do;
            }
        }
        return null;
    }
}
