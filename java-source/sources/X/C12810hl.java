package X;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0hl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C12810hl {
    public final InterfaceC03950Ig A06;
    public final InterfaceC03920Id A07;
    public final boolean A08;
    public volatile int A09;
    public volatile int A0A;
    public volatile long A0B;
    public final C05C A03 = AnonymousClass056.A00(3677);
    public final C05C A01 = C05D.A00(3676);
    public final C05C A02 = AnonymousClass056.A00(3680);
    public final C05C A04 = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(3133);
    public final InterfaceC001000l A05 = AbstractC000900k.A00(C02S.A0C, new C32521bA(20));

    public final void A04(List list) {
        C000700h.A0A(list, 0);
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (((C1832582o) interfaceC001500s.get()).A0R.compareAndSet(true, false)) {
            InterfaceC001000l interfaceC001000l = this.A05;
            interfaceC001000l.getValue();
            C1832582o c1832582o = (C1832582o) interfaceC001500s.get();
            synchronized (c1832582o.A0M) {
                c1832582o.A0P.clear();
            }
            interfaceC001000l.getValue();
            if (this.A08) {
                C1832582o c1832582o2 = (C1832582o) interfaceC001500s.get();
                int i = this.A09;
                int i2 = 0;
                if (i != 200) {
                    i2 = 1;
                    if (i != 300) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("StatusRankingLifecycleManager/entryPointForTab unexpected tabId=");
                        sb.append(i);
                        sb.append("; defaulting to UPDATES_TAB");
                        com.whatsapp.infra.logging.Log.w(sb.toString());
                    }
                }
                synchronized (c1832582o2.A0M) {
                    if (Math.random() <= C1832582o.A03(c1832582o2).A00.A0W(15170)) {
                        String string = UUID.randomUUID().toString();
                        C000700h.A06(string);
                        c1832582o2.A0V = new C176037oU(string, i2);
                        c1832582o2.A0I(list);
                    }
                }
                interfaceC001000l.getValue();
            }
        }
    }

    public final void A05(List list, boolean z) {
        Object next;
        C000700h.A0A(list, 0);
        List listA1H = AbstractC02550Br.A1H(list, ((Number) ((C12820hm) this.A01.A00.get()).A02.getValue()).intValue());
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C1830281l c1830281l = (C1830281l) interfaceC001500s.get();
        ArrayList<AbstractC02700Ci> arrayList = new ArrayList(C0AC.A0G(listA1H, 10));
        Iterator it = listA1H.iterator();
        while (it.hasNext()) {
            arrayList.add(((C1831181x) it.next()).A0C);
        }
        synchronized (c1830281l.A06) {
            if (!C1830281l.A00(c1830281l).A00) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    it2.next();
                    c1830281l.A0A.getValue();
                }
            } else if (!arrayList.isEmpty()) {
                C1830281l.A00(c1830281l).A00 = false;
                InterfaceC001500s interfaceC001500s2 = c1830281l.A00.A00;
                long timeInMillis = ((C7BG) interfaceC001500s2.get()).A0L().getTimeInMillis();
                ArrayList arrayListA0K = ((C7BG) interfaceC001500s2.get()).A0K(arrayList, timeInMillis);
                for (AbstractC02700Ci abstractC02700Ci : arrayList) {
                    EnumC165377Ra enumC165377Ra = EnumC165377Ra.A04;
                    C1830281l.A02(abstractC02700Ci, c1830281l, enumC165377Ra);
                    Iterator it3 = arrayListA0K.iterator();
                    do {
                        if (!it3.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it3.next();
                    } while (!C000700h.areEqual(((C177927ro) next).A09, abstractC02700Ci));
                    C177927ro c177927ro = (C177927ro) next;
                    ((C7BG) interfaceC001500s2.get()).A0M(abstractC02700Ci, String.valueOf(timeInMillis), C05M.A03(new C015707m(enumC165377Ra, Integer.valueOf((c177927ro != null ? c177927ro.A02 : 0) + 1))));
                    c1830281l.A0A.getValue();
                }
            }
        }
        if (z) {
            C1830281l c1830281l2 = (C1830281l) interfaceC001500s.get();
            if (!c1830281l2.A0B || listA1H.isEmpty()) {
                return;
            }
            synchronized (c1830281l2.A06) {
                if (C1830281l.A00(c1830281l2).A0V != null) {
                    C1830281l.A00(c1830281l2).A0I(listA1H);
                    C1832582o c1832582oA00 = C1830281l.A00(c1830281l2);
                    Iterator it4 = listA1H.iterator();
                    while (it4.hasNext()) {
                        AbstractC02700Ci abstractC02700Ci2 = ((C1831181x) it4.next()).A0C;
                        ArrayList arrayListA0E = ((C17080pW) c1832582oA00.A07.A00.get()).A0E(abstractC02700Ci2);
                        java.util.Map map = c1832582oA00.A0N;
                        java.util.Map map2 = (java.util.Map) map.get(abstractC02700Ci2);
                        LinkedHashMap linkedHashMap = map2 != null ? new LinkedHashMap(map2) : new LinkedHashMap();
                        ArrayList<InterfaceC201768r7> arrayList2 = new ArrayList();
                        for (Object obj : arrayListA0E) {
                            if (!linkedHashMap.containsKey(((InterfaceC201768r7) obj).Aef().A01)) {
                                arrayList2.add(obj);
                            }
                        }
                        for (InterfaceC201768r7 interfaceC201768r7 : arrayList2) {
                            float f = 0.0f;
                            if (interfaceC201768r7.BMk()) {
                                f = -1.0f;
                            }
                            linkedHashMap.put(interfaceC201768r7.Aef().A01, new C177087qS(interfaceC201768r7.B1T(), C1832582o.A00(interfaceC201768r7, c1832582oA00), f, interfaceC201768r7.BMk()));
                        }
                        if (!linkedHashMap.isEmpty()) {
                            map.put(abstractC02700Ci2, linkedHashMap);
                        }
                    }
                    Iterator it5 = listA1H.iterator();
                    while (it5.hasNext()) {
                        C1830281l.A01(((C1831181x) it5.next()).A0C, c1830281l2, 0);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005e A[LOOP:0: B:17:0x0058->B:19:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:22:0x006d A[Catch: all -> 0x0072, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:6:0x0021, B:10:0x002e, B:14:0x003b, B:22:0x006d), top: B:28:0x0021 }] */
    public static final void A00(C12810hl c12810hl, List list) {
        ArrayList arrayList;
        Iterator it;
        Set set;
        if (!((C1832582o) c12810hl.A03.A00.get()).A0Q.compareAndSet(true, false)) {
            C1830281l c1830281l = (C1830281l) c12810hl.A02.A00.get();
            arrayList = new ArrayList(C0AC.A0G(list, 10));
            it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((C1831181x) it.next()).A0C);
            }
            set = c1830281l.A09;
            synchronized (set) {
                set.addAll(arrayList);
                return;
            }
        }
        InterfaceC001500s interfaceC001500s = c12810hl.A02.A00;
        HashMap map = ((C1830281l) interfaceC001500s.get()).A07;
        synchronized (map) {
            map.clear();
        }
        java.util.Map map2 = ((C1830281l) interfaceC001500s.get()).A08;
        synchronized (map2) {
            map2.clear();
        }
        Set set2 = ((C1830281l) interfaceC001500s.get()).A09;
        synchronized (set2) {
            set2.clear();
        }
        C1830281l c1830281l2 = (C1830281l) c12810hl.A02.A00.get();
        arrayList = new ArrayList(C0AC.A0G(list, 10));
        it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C1831181x) it.next()).A0C);
        }
        set = c1830281l2.A09;
        synchronized (set) {
            set.addAll(arrayList);
        }
        return;
        throw th;
    }

    private final boolean A01(int i, int i2) {
        int iA0Y;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if ((((C0VH) interfaceC001500s.get()).A0F() || ((C0VH) interfaceC001500s.get()).A02().A0w(29051)) && (i != 200 ? !(i != 300 || i2 != 200) : i2 == 300) && (iA0Y = ((C12820hm) this.A01.A00.get()).A00.A0Y(26213)) > 0) {
            long j = this.A0B;
            if (j != 0) {
                this.A04.A00.get();
                if (SystemClock.elapsedRealtime() - j < TimeUnit.MINUTES.toMillis(iA0Y)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void A02(int i) {
        boolean zA01 = A01(i, this.A09);
        InterfaceC001000l interfaceC001000l = this.A05;
        interfaceC001000l.getValue();
        int i2 = this.A09;
        StringBuilder sb = new StringBuilder();
        sb.append("StatusRankingLifecycleManager/onTabClosed closingTabId=");
        sb.append(i);
        sb.append(" nextTabId=");
        if (zA01) {
            sb.append(i2);
            sb.append(" skipping=true");
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return;
        }
        sb.append(i2);
        sb.append(" skipping=false");
        com.whatsapp.infra.logging.Log.i(sb.toString());
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        HashMap map = ((C1830281l) interfaceC001500s.get()).A07;
        synchronized (map) {
            map.clear();
        }
        java.util.Map map2 = ((C1830281l) interfaceC001500s.get()).A08;
        synchronized (map2) {
            map2.clear();
        }
        Set set = ((C1830281l) interfaceC001500s.get()).A09;
        synchronized (set) {
            set.clear();
        }
        if (this.A08) {
            ((C1832582o) this.A03.A00.get()).A0V = null;
            interfaceC001000l.getValue();
        }
        InterfaceC001500s interfaceC001500s2 = this.A03.A00;
        C1832582o c1832582o = (C1832582o) interfaceC001500s2.get();
        synchronized (c1832582o.A0M) {
            c1832582o.A0P.clear();
        }
        ((C1832582o) interfaceC001500s2.get()).A0O.clear();
        interfaceC001000l.getValue();
    }

    public final void A03(int i) {
        boolean zA01 = A01(this.A0A, i);
        this.A05.getValue();
        int i2 = this.A0A;
        StringBuilder sb = new StringBuilder();
        sb.append("StatusRankingLifecycleManager/onTabOpened tabId=");
        sb.append(i);
        sb.append(" previousTabId=");
        sb.append(i2);
        sb.append(" skipFlagsReset=");
        sb.append(zA01);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C1832582o c1832582o = (C1832582o) this.A03.A00.get();
        if (zA01) {
            return;
        }
        c1832582o.A0S.compareAndSet(false, true);
        this.A04.A00.get();
        this.A0B = SystemClock.elapsedRealtime();
        c1832582o.A0R.compareAndSet(false, true);
        c1832582o.A0Q.compareAndSet(false, true);
    }

    public C12810hl() {
        this.A08 = ((C12820hm) this.A01.A00.get()).A00.A0W(15170) > 0.0f;
        C07590Xc c07590Xc = new C07590Xc(C02S.A01, 0, 1);
        this.A06 = c07590Xc;
        this.A07 = new C12840hq(null, c07590Xc);
    }
}
