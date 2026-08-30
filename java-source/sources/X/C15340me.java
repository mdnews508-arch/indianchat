package X;

import com.google.common.base.Optional;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.0me, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15340me {
    public final C0FZ A00 = (C0FZ) C00C.A02(913);
    public final C15360mg A01 = new C15360mg(250);
    public final ConcurrentHashMap A03 = new ConcurrentHashMap();
    public final AtomicBoolean A04 = new AtomicBoolean();
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();

    public final void A01(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        C15360mg c15360mg = this.A01;
        synchronized (((AbstractC15350mf) c15360mg).A02) {
            C02730Cn c02730Cn = ((AbstractC15350mf) c15360mg).A01;
            Iterator it = new HashSet(c02730Cn.snapshot().keySet()).iterator();
            C000700h.A06(it);
            while (it.hasNext()) {
                Object next = it.next();
                C000700h.A06(next);
                C29201Oi c29201Oi = (C29201Oi) next;
                if (abstractC02700Ci.equals(c29201Oi.A00)) {
                    c02730Cn.remove(c29201Oi);
                }
            }
            ArrayList arrayList = new ArrayList();
            java.util.Map map = c15360mg.A03;
            for (Object obj : map.keySet()) {
                C000700h.A06(obj);
                C29201Oi c29201Oi2 = (C29201Oi) obj;
                if (abstractC02700Ci.equals(c29201Oi2.A00)) {
                    arrayList.add(c29201Oi2);
                }
            }
            for (Object obj2 : arrayList) {
                C000700h.A06(obj2);
                map.remove((C29201Oi) obj2);
            }
        }
        ConcurrentHashMap concurrentHashMap = this.A03;
        Iterator it2 = new HashSet(concurrentHashMap.keySet()).iterator();
        C000700h.A06(it2);
        while (it2.hasNext()) {
            C29201Oi c29201Oi3 = (C29201Oi) it2.next();
            if (abstractC02700Ci.equals(c29201Oi3.A00)) {
                concurrentHashMap.remove(c29201Oi3);
            }
        }
        C18M c18mA00 = C0FZ.A00(this.A00, abstractC02700Ci, false);
        if (c18mA00 != null) {
            c18mA00.A0k = null;
            c18mA00.A0j = null;
        }
    }

    public final void A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C15360mg c15360mg = this.A01;
        C29201Oi c29201Oi = c1do.A0i;
        C000700h.A05(c29201Oi);
        c15360mg.A0F(c29201Oi, c1do);
        C18M c18mA0G = this.A00.A0G(c29201Oi.A00);
        if (c18mA0G != null) {
            synchronized (c18mA0G) {
                C1DO c1do2 = c18mA0G.A0k;
                if (c1do2 != null && c1do2.A0i.equals(c29201Oi)) {
                    c18mA0G.A0k = c1do;
                }
                C1DO c1do3 = c18mA0G.A0j;
                if (c1do3 != null && c1do3.A0i.equals(c29201Oi)) {
                    c18mA0G.A0j = c1do;
                }
                Optional optional = c18mA0G.A0e;
                if (optional != null && optional.isPresent() && ((C1DO) c18mA0G.A0e.get()).A0i.equals(c29201Oi)) {
                    c18mA0G.A0e = Optional.of(c1do);
                }
            }
        }
        this.A02.remove(c29201Oi);
    }

    public final void A04(C29201Oi c29201Oi) {
        C000700h.A0A(c29201Oi, 0);
        this.A01.A0E(c29201Oi);
        this.A03.remove(c29201Oi);
        this.A00.A0V(c29201Oi);
        this.A02.remove(c29201Oi);
    }

    public final void A00(InterfaceC36947GKo interfaceC36947GKo) {
        C15360mg c15360mg = this.A01;
        synchronized (((AbstractC15350mf) c15360mg).A02) {
            Iterator it = ((AbstractC15350mf) c15360mg).A01.snapshot().values().iterator();
            while (it.hasNext()) {
                interfaceC36947GKo.Caz(it.next());
            }
            Iterator it2 = c15360mg.A03.entrySet().iterator();
            while (it2.hasNext()) {
                Object obj = ((WeakReference) ((java.util.Map.Entry) it2.next()).getValue()).get();
                if (obj != null) {
                    interfaceC36947GKo.Caz(obj);
                }
            }
        }
        for (Object obj2 : this.A03.values()) {
            C000700h.A06(obj2);
            interfaceC36947GKo.Caz(obj2);
        }
        Iterator it3 = this.A00.A0P().iterator();
        while (it3.hasNext()) {
            C1DO c1do = ((C18M) it3.next()).A0k;
            if (c1do != null) {
                interfaceC36947GKo.Caz(c1do);
            }
        }
    }

    public final void A02(C1DO c1do) {
        C15360mg c15360mg = this.A01;
        C29201Oi c29201Oi = c1do.A0i;
        C000700h.A05(c29201Oi);
        c15360mg.A0F(c29201Oi, c1do);
        this.A02.remove(c29201Oi);
    }
}
