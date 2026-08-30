package X;

import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.builders.AbstractMapBuilderEntrySet;

/* JADX INFO: loaded from: classes10.dex */
public final class J2S<K, V> extends AbstractMapBuilderEntrySet<java.util.Map.Entry<K, V>, K, V> {
    public final C28531Ls A00;

    public boolean containsAll(Collection collection) {
        C000700h.A0A(collection, 0);
        C28531Ls c28531Ls = this.A00;
        for (Object obj : collection) {
            if (obj == null) {
                return false;
            }
            try {
                if (!c28531Ls.A07((java.util.Map.Entry) obj)) {
                    return false;
                }
            } catch (ClassCastException unused) {
                return false;
            }
        }
        return true;
    }

    public boolean removeAll(Collection collection) {
        C000700h.A0A(collection, 0);
        this.A00.A06();
        return super.removeAll(collection);
    }

    public boolean retainAll(Collection collection) {
        C000700h.A0A(collection, 0);
        this.A00.A06();
        return super.retainAll(collection);
    }

    public int A00() {
        return this.A00.size();
    }

    public void clear() {
        this.A00.clear();
    }

    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof java.util.Map.Entry)) {
            return false;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) obj;
        C000700h.A0A(entry, 0);
        return this.A00.A07(entry);
    }

    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    public Iterator iterator() {
        return new C43310J2a(this.A00);
    }

    public final /* bridge */ boolean remove(Object obj) {
        if (!(obj instanceof java.util.Map.Entry)) {
            return false;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) obj;
        C000700h.A0A(entry, 0);
        C28531Ls c28531Ls = this.A00;
        c28531Ls.A06();
        int iA00 = C28531Ls.A00(entry.getKey(), c28531Ls);
        if (iA00 < 0) {
            return false;
        }
        Object[] objArr = c28531Ls.valuesArray;
        C000700h.A09(objArr);
        if (!C000700h.areEqual(objArr[iA00], entry.getValue())) {
            return false;
        }
        C28531Ls.A03(c28531Ls, iA00);
        return true;
    }

    public J2S(C28531Ls c28531Ls) {
        this.A00 = c28531Ls;
    }

    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw AbstractC81763lf.A0w();
    }

    public boolean addAll(Collection collection) {
        throw AbstractC81763lf.A0w();
    }

    public J2S() {
    }
}
