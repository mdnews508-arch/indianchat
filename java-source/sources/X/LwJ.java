package X;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public class LwJ<K, V> extends AbstractMap<K, V> {
    public final AnonymousClass068 A00;
    public final int[] A01;
    public final Object[] A02;
    public final java.util.Map A03;
    public final Object[] A04;
    public volatile AnonymousClass058 A05;
    public static final Object A07 = AbstractC81763lf.A0p();
    public static final Object A06 = AbstractC81763lf.A0p();

    public static Object A00(LwJ lwJ, int i) {
        Object[] objArr = lwJ.A04;
        Object obj = objArr[i];
        if (obj != null && obj != A07 && obj != A06) {
            return obj;
        }
        synchronized (objArr) {
            Object obj2 = objArr[i];
            if (obj2 == null || obj2 == A07 || obj2 == A06) {
                Object obj3 = A06;
                if (obj2 == obj3) {
                    while (true) {
                        obj2 = objArr[i];
                        if (obj2 != obj3) {
                            break;
                        }
                        try {
                            objArr.wait();
                        } catch (InterruptedException e) {
                            AbstractC202178rm.A1K();
                            throw AbstractC81763lf.A0u(e);
                        }
                    }
                } else {
                    objArr[i] = obj3;
                    try {
                        Object obj4 = lwJ.A05.get(lwJ.A01[i]);
                        synchronized (objArr) {
                            objArr[i] = obj4;
                            objArr.notifyAll();
                        }
                        return obj4;
                    } catch (Throwable th) {
                        synchronized (objArr) {
                            objArr[i] = A07;
                            objArr.notifyAll();
                            throw J27.A0e(AnonymousClass000.A07("Exception resolving keyed map binding entry at index ", AnonymousClass000.A08(), i), th);
                        }
                    }
                }
            }
            return obj2;
        }
    }

    public void A01(Object obj, int i) {
        java.util.Map map = this.A03;
        int size = map.size();
        this.A02[size] = obj;
        this.A01[size] = i;
        AnonymousClass000.A0A(obj, map, size);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.A03.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        return new LwR(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Number numberA0s = AbstractC466425r.A0s(obj, this.A03);
        if (numberA0s == null) {
            return null;
        }
        return A00(this, numberA0s.intValue());
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        return Collections.unmodifiableSet(this.A03.keySet());
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.A01.length;
    }

    public LwJ(AnonymousClass068 anonymousClass068, int i) {
        this.A00 = anonymousClass068.Axr();
        this.A02 = new Object[i];
        this.A01 = new int[i];
        Object[] objArr = new Object[i];
        this.A04 = objArr;
        Arrays.fill(objArr, A07);
        this.A03 = new HashMap(i);
        this.A05 = new C47067LIq(this);
    }
}
