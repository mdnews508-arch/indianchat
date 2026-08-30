package X;

import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.LpO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47919LpO implements java.util.Map, Serializable {
    public static final java.util.Map.Entry[] A01 = new java.util.Map.Entry[0];
    public transient AbstractC43924JVi A00;

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return ((C43919JVd) this).A00.contains(obj);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    @Override // java.util.Map
    public Object get(Object obj) {
        int iBinarySearch;
        C43919JVd c43919JVd = (C43919JVd) this;
        C43923JVh c43923JVh = c43919JVd.A01;
        if (obj != null) {
            try {
                iBinarySearch = Collections.binarySearch(c43923JVh.A01, obj, c43923JVh.A02);
                if (iBinarySearch < 0) {
                    iBinarySearch = -1;
                }
            } catch (ClassCastException unused) {
            }
        } else {
            iBinarySearch = -1;
        }
        if (iBinarySearch == -1) {
            return null;
        }
        return c43919JVd.A00.get(iBinarySearch);
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Set keySet() {
        return ((C43919JVd) this).A01;
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Collection values() {
        return ((C43919JVd) this).A00;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final AbstractC43924JVi entrySet() {
        AbstractC43924JVi c43921JVf = this.A00;
        if (c43921JVf == null) {
            C43919JVd c43919JVd = (C43919JVd) this;
            c43921JVf = c43919JVd.isEmpty() ? C43922JVg.A05 : new C43921JVf(c43919JVd);
            this.A00 = c43921JVf;
        }
        return c43921JVf;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof java.util.Map) {
            return entrySet().equals(((java.util.Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return AbstractC32971bt.A0t(get(obj));
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        Iterator it = entrySet().iterator();
        int iA0I = 0;
        while (it.hasNext()) {
            iA0I += AbstractC81803lj.A0I(it.next());
        }
        return iA0I;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return AbstractC466725u.A1O(size());
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(java.util.Map map) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw AbstractC81763lf.A0w();
    }

    public final String toString() {
        int size = size();
        if (size < 0) {
            throw AbstractC81763lf.A0m("size cannot be negative but was: ", AnonymousClass000.A08(), size);
        }
        StringBuilder sbA0l = J2C.A0l(size);
        Iterator it = entrySet().iterator();
        boolean z = true;
        while (it.hasNext()) {
            J2C.A1P(sbA0l, J2B.A0y(sbA0l, it, z));
            z = false;
        }
        return AbstractC81803lj.A0y(sbA0l);
    }
}
