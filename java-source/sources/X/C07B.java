package X;

import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.07B, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C07B implements Iterable, InterfaceC002301e {
    public List A00;
    public final InterfaceC001500s A01;
    public final Comparator A02;
    public final java.util.Map A03;
    public final InterfaceC001000l A04;

    public static final boolean A00(C07B c07b, C07H c07h, Object obj) {
        Object obj2;
        C07H c07h2;
        java.util.Map map = c07b.A03;
        synchronized (map) {
            if (map.containsKey(obj)) {
                obj2 = map.get(obj);
            } else {
                map.put(obj, c07h);
                obj2 = null;
            }
            c07h2 = (C07H) obj2;
            if (c07h2 == null) {
                c07b.A00 = null;
            }
        }
        if (c07h2 != null) {
            return false;
        }
        c07h.A00();
        return true;
    }

    public final boolean A01(Object obj) {
        C07H c07h;
        java.util.Map map = this.A03;
        synchronized (map) {
            c07h = (C07H) map.remove(obj);
            if (c07h != null) {
                this.A00 = null;
            }
        }
        if (c07h == null) {
            return false;
        }
        c07h.A01();
        return true;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        AbstractC04810Ls abstractC04810LsMergeSorted;
        Comparator comparator = this.A02;
        java.util.Map map = this.A03;
        synchronized (map) {
            try {
                if (comparator == null) {
                    abstractC04810LsMergeSorted = AbstractC04800Lr.unmodifiableIterator(AbstractC04800Lr.concat(((Set) this.A01.get()).iterator(), AbstractC02550Br.A1E(map.keySet()).iterator()));
                } else {
                    List listA1K = this.A00;
                    if (listA1K == null) {
                        listA1K = AbstractC02550Br.A1K(map.keySet(), comparator);
                        this.A00 = listA1K;
                    }
                    C00K.A05(listA1K);
                    C000700h.A06(listA1K);
                    abstractC04810LsMergeSorted = AbstractC04800Lr.mergeSorted(C01d.A0A(((List) this.A04.getValue()).iterator(), AbstractC02550Br.A1E(listA1K).iterator()), comparator);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C000700h.A06(abstractC04810LsMergeSorted);
        return abstractC04810LsMergeSorted;
    }

    public C07B(InterfaceC001500s interfaceC001500s, Comparator comparator) {
        this.A01 = interfaceC001500s;
        this.A02 = comparator;
        java.util.Map mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        C000700h.A06(mapSynchronizedMap);
        this.A03 = mapSynchronizedMap;
        this.A04 = AbstractC000900k.A00(C02S.A00, new C32561bE(this, 38));
    }
}
