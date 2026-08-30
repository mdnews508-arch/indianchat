package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.81u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1830881u {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02 = AbstractC466025n.A0E();
    public final C08R A03;
    public final C08R A04;
    public final InterfaceC016307s A05;
    public final Set A06;
    public final ConcurrentHashMap A07;

    public static C1PO A00(C1PS c1ps, C1830881u c1830881u, C1614677k[] c1614677kArr) {
        c1614677kArr[0] = c1ps;
        c1830881u.A09(c1614677kArr);
        return c1ps.A02;
    }

    public static C8FK A01(C8FA c8fa, C1830881u c1830881u, C1614677k[] c1614677kArr) {
        C1614677k c1614677k = c8fa.A0G;
        c1614677kArr[0] = c1614677k;
        c1830881u.A09(c1614677kArr);
        return (C8FK) c1614677k.A02;
    }

    public final InterfaceC201728r3 A04(C1614677k c1614677k) {
        Object next;
        C000700h.A0A(c1614677k, 0);
        Class cls = ((C1PS) c1614677k).A00;
        try {
            ConcurrentHashMap concurrentHashMap = this.A07;
            Object obj = concurrentHashMap.get(cls);
            if (obj == null) {
                Iterator it = ((C172657iG) C05C.A02(this.A00)).A00().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!AbstractC02550Br.A1U(((C17O) next).B2U(), cls));
                obj = (InterfaceC201728r3) next;
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(cls, obj);
                if (objPutIfAbsent != null) {
                    obj = objPutIfAbsent;
                }
            }
            return (InterfaceC201728r3) obj;
        } catch (NullPointerException unused) {
            A02(c1614677k);
            return null;
        }
    }

    public final LinkedHashSet A05(C8FA c8fa, Set set) {
        C000700h.A0A(set, 1);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
        if (!c8fa.A0b) {
            HashSet hashSetA00 = ((C172657iG) C05C.A02(this.A00)).A00();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : hashSetA00) {
                C17O c17o = (C17O) obj;
                if (!c17o.B2U().isEmpty() && c17o.BCQ(c8fa)) {
                    arrayListA0W.add(obj);
                }
            }
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                for (Class cls : ((C17O) it.next()).B2U()) {
                    if (!c8fa.A0e.containsKey(cls)) {
                        c8fa.A0H(cls);
                    }
                }
            }
            c8fa.A0b = true;
        }
        Collection collectionValues = c8fa.A0e.values();
        ArrayList arrayListA1C = AbstractC466625t.A1C(collectionValues);
        for (Object obj2 : collectionValues) {
            if (!AbstractC02550Br.A1U(set, ((C1PS) obj2).A00)) {
                arrayListA1C.add(obj2);
            }
        }
        linkedHashSetA1F2.addAll(arrayListA1C);
        linkedHashSetA1F.addAll(linkedHashSetA1F2);
        return linkedHashSetA1F;
    }

    public final void A06(C8FA c8fa) {
        C000700h.A0A(c8fa, 0);
        Iterator it = A05(c8fa, C05880Px.A00).iterator();
        while (it.hasNext()) {
            A03((C1614677k) it.next(), this);
        }
    }

    public final void A07(C1614677k c1614677k) {
        C000700h.A0A(c1614677k, 0);
        if (c1614677k.A03) {
            return;
        }
        if (!c1614677k.A03) {
            InterfaceC201728r3 interfaceC201728r3A04 = A04(c1614677k);
            if (interfaceC201728r3A04 == null) {
                A02(c1614677k);
            } else if (interfaceC201728r3A04.BCQ(c1614677k.A00)) {
                return;
            }
        }
        c1614677k.A00();
    }

    public final void A09(C1614677k... c1614677kArr) {
        A03(c1614677kArr[0], this);
    }

    public final boolean A0A(C1614677k c1614677k) {
        C000700h.A0A(c1614677k, 0);
        if (!c1614677k.A03 && !c1614677k.A03) {
            InterfaceC201728r3 interfaceC201728r3A04 = A04(c1614677k);
            if (interfaceC201728r3A04 == null) {
                A02(c1614677k);
            } else if (interfaceC201728r3A04.BCQ(c1614677k.A00)) {
                return true;
            }
        }
        return false;
    }

    private final void A02(C1614677k c1614677k) {
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A02);
        String name = ((C1PS) c1614677k).A00.getName();
        if (name == null) {
            name = "unknown";
        }
        if (this.A06.add(name)) {
            EnumC150166iN enumC150166iN = c1614677k.A00.A0U;
            boolean z = c1614677k.A03;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("type=");
            sbA08.append(enumC150166iN);
            sbA08.append(", class=");
            sbA08.append(name);
            c0agA0E.A0f("FStatus-lazy-loading-no-tag-owner", AbstractC466325q.A0y(", isLoaded=", sbA08, z), true);
        }
    }

    public C1830881u() {
        InterfaceC016307s interfaceC016307sA0a = AbstractC466325q.A0a();
        this.A05 = interfaceC016307sA0a;
        this.A01 = AnonymousClass056.A00(2335);
        this.A07 = AbstractC465925m.A1I();
        this.A06 = AbstractC465925m.A1F();
        this.A03 = AbstractC148856g7.A0j(interfaceC016307sA0a);
        this.A04 = new C08R(interfaceC016307sA0a, true);
        this.A00 = AnonymousClass056.A00(66148);
    }

    public static final void A03(C1614677k c1614677k, C1830881u c1830881u) {
        InterfaceC201728r3 interfaceC201728r3A04;
        c1830881u.A07(c1614677k);
        if (!c1830881u.A0A(c1614677k) || (interfaceC201728r3A04 = c1830881u.A04(c1614677k)) == null) {
            return;
        }
        interfaceC201728r3A04.BPj(c1614677k);
    }

    public final void A08(Runnable runnable, Collection collection, boolean z) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A07((C1614677k) it.next());
        }
        if (!collection.isEmpty()) {
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                if (A0A((C1614677k) it2.next())) {
                    (z ? this.A04 : this.A03).execute(new RunnableC192338ao(this, collection, runnable, 39));
                    return;
                }
            }
        }
        ((C0P7) C05C.A02(this.A01)).CJe(runnable);
    }
}
