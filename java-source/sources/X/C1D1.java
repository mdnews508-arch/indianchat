package X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.1D1, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1D1 {
    public final InterfaceC001500s A00;
    public final C05C A01;
    public final C05C A02;
    public final C08R A03;
    public final C08R A04;
    public final InterfaceC016307s A05;
    public final Set A06;
    public final ConcurrentHashMap A07;

    public C1D1() {
        Set setA05 = C00C.A05(7437);
        C000700h.A06(setA05);
        Set setA06 = C00S.A05(7652);
        C000700h.A06(setA06);
        C001600t c001600t = new C001600t(C09Y.A00(setA05, setA06), null);
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        C000700h.A0A(interfaceC016307s, 1);
        this.A00 = c001600t;
        this.A05 = interfaceC016307s;
        this.A02 = AnonymousClass056.A00(2335);
        this.A01 = AnonymousClass056.A00(231);
        AnonymousClass056.A00(153);
        this.A07 = new ConcurrentHashMap();
        Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        C000700h.A06(setNewSetFromMap);
        this.A06 = setNewSetFromMap;
        this.A03 = new C08R(interfaceC016307s, false);
        this.A04 = new C08R(interfaceC016307s, true);
    }

    public final C17P A03(C1PT c1pt) {
        Object next;
        C000700h.A0A(c1pt, 0);
        Class cls = ((C1PS) c1pt).A00;
        try {
            ConcurrentHashMap concurrentHashMap = this.A07;
            Object obj = concurrentHashMap.get(cls);
            if (obj == null) {
                Object obj2 = this.A00.get();
                C000700h.A06(obj2);
                Iterator it = ((Iterable) obj2).iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!AbstractC02550Br.A1U(((C17O) next).B2U(), cls));
                obj = (C17P) next;
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(cls, obj);
                if (objPutIfAbsent != null) {
                    obj = objPutIfAbsent;
                }
            }
            return (C17P) obj;
        } catch (NullPointerException unused) {
            A01(c1pt);
            return null;
        }
    }

    public final void A06(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        Iterator it = A05(c1do, C05880Px.A00).iterator();
        while (it.hasNext()) {
            A02((C1PT) it.next(), this);
        }
    }

    public final void A07(C1DO c1do, Runnable runnable, Set set) {
        C000700h.A0A(set, 2);
        A0B(runnable, A05(c1do, set), false);
    }

    public final void A08(C1DO c1do, Set set) {
        C000700h.A0A(set, 1);
        Iterator it = A05(c1do, set).iterator();
        while (it.hasNext()) {
            A02((C1PT) it.next(), this);
        }
    }

    public final void A09(C1PT c1pt) {
        C000700h.A0A(c1pt, 0);
        if (c1pt.A03) {
            return;
        }
        if (!c1pt.A03) {
            C17P c17pA03 = A03(c1pt);
            if (c17pA03 == null) {
                A01(c1pt);
            } else if (c17pA03.BCQ(c1pt.A00)) {
                return;
            }
        }
        c1pt.A00();
    }

    public final void A0B(Runnable runnable, Collection collection, boolean z) {
        C000700h.A0A(collection, 0);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A09((C1PT) it.next());
        }
        if (!collection.isEmpty()) {
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                if (A0E((C1PT) it2.next())) {
                    (z ? this.A04 : this.A03).execute(new RunnableC30949DfS(this, runnable, collection, 47));
                    return;
                }
            }
        }
        ((C0P7) this.A02.A00.get()).CJe(runnable);
    }

    public final void A0C(Runnable runnable, C1PT[] c1ptArr) {
        C000700h.A0A(c1ptArr, 0);
        Object[] objArrCopyOf = Arrays.copyOf(c1ptArr, c1ptArr.length);
        C000700h.A0A(objArrCopyOf, 0);
        A0B(runnable, C08H.A0V(objArrCopyOf), true);
    }

    public final void A0D(C1PT... c1ptArr) {
        A02(c1ptArr[0], this);
    }

    public final boolean A0E(C1PT c1pt) {
        C000700h.A0A(c1pt, 0);
        if (!c1pt.A03 && !c1pt.A03) {
            C17P c17pA03 = A03(c1pt);
            if (c17pA03 == null) {
                A01(c1pt);
            } else if (c17pA03.BCQ(c1pt.A00)) {
                return true;
            }
        }
        return false;
    }

    private final void A00(C1DO c1do) {
        Object obj = this.A00.get();
        C000700h.A06(obj);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (Iterable) obj) {
            C17O c17o = (C17O) obj2;
            if (!c17o.B2U().isEmpty() && c17o.BCQ(c1do)) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            for (Class cls : ((C17O) it.next()).B2U()) {
                if (!c1do.A1A.containsKey(cls)) {
                    c1do.A0A(cls);
                }
            }
        }
        synchronized (c1do.A19) {
            c1do.A10 = true;
        }
    }

    private final void A01(C1PT c1pt) {
        String name = ((C1PS) c1pt).A00.getName();
        if (name == null) {
            name = "unknown";
        }
        if (this.A06.add(name)) {
            C0AG c0ag = (C0AG) this.A01.A00.get();
            int i = c1pt.A00.A0h;
            boolean z = c1pt.A03;
            StringBuilder sb = new StringBuilder();
            sb.append("type=");
            sb.append(i);
            sb.append(", class=");
            sb.append(name);
            sb.append(", isLoaded=");
            sb.append(z);
            c0ag.A0f("fmessage-lazy-loading-no-tag-owner", sb.toString(), true);
        }
    }

    public final LinkedHashSet A04(C1DO c1do, Set set) {
        boolean z;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ConcurrentHashMap concurrentHashMap = c1do.A1A;
        synchronized (c1do.A19) {
            z = c1do.A10;
        }
        if (!z) {
            A00(c1do);
        }
        Collection collectionValues = concurrentHashMap.values();
        C000700h.A06(collectionValues);
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (!AbstractC02550Br.A1U(set, ((C1PS) obj).A00)) {
                arrayList.add(obj);
            }
        }
        linkedHashSet.addAll(arrayList);
        return linkedHashSet;
    }

    public final LinkedHashSet A05(C1DO c1do, Set set) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(A04(c1do, set));
        C1DO c1doA09 = c1do.A09();
        if (c1doA09 != null) {
            Set setA1N = AbstractC02550Br.A1N(set);
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            linkedHashSet2.add(InterfaceC43295J1j.class);
            linkedHashSet2.add(C1616077y.class);
            linkedHashSet2.add(C1615577t.class);
            linkedHashSet2.add(C186628Fy.class);
            linkedHashSet2.add(C30213DKg.class);
            linkedHashSet2.add(C186618Fx.class);
            setA1N.addAll(linkedHashSet2);
            linkedHashSet.addAll(A04(c1doA09, setA1N));
        }
        return linkedHashSet;
    }

    public static final void A02(C1PT c1pt, C1D1 c1d1) {
        C17P c17pA03;
        c1d1.A09(c1pt);
        if (!c1d1.A0E(c1pt) || (c17pA03 = c1d1.A03(c1pt)) == null) {
            return;
        }
        c17pA03.BPi(c1pt);
    }

    public final void A0A(Class cls, List list) {
        C1PT c1pt;
        C17P c17pA03;
        boolean z;
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1DO c1do = (C1DO) it.next();
            synchronized (c1do.A19) {
                z = c1do.A10;
            }
            if (!z) {
                A00(c1do);
            }
            for (C1PS c1ps : c1do.A1A.values()) {
                if (C000700h.areEqual(c1ps.A00, cls)) {
                    arrayList.add(c1ps);
                }
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            A09((C1PT) it2.next());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (A0E((C1PT) obj)) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.isEmpty() || (c1pt = (C1PT) AbstractC02550Br.A0u(arrayList2)) == null || (c17pA03 = A03(c1pt)) == null) {
            return;
        }
        c17pA03.BPk(arrayList2);
    }
}
