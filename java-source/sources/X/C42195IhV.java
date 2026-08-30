package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.IhV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42195IhV implements Set<AbstractC02700Ci>, C0Dk {
    public final InterfaceC001500s A00;
    public final Set A01;

    @Override // java.util.Set, java.util.Collection
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public boolean add(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        int size = size();
        int iA0Y = ((C31911Dxa) AbstractC466825v.A0h(this.A00)).A02.A0Y(12233);
        Integer numValueOf = Integer.valueOf(iA0Y);
        if (iA0Y < 0 || numValueOf == null) {
            iA0Y = Integer.MAX_VALUE;
        }
        if (size >= iA0Y) {
            return false;
        }
        return this.A01.add(abstractC02700Ci);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        C000700h.A0A(collection, 0);
        return this.A01.addAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        C000700h.A0A(collection, 0);
        return this.A01.containsAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        C000700h.A0A(collection, 0);
        return this.A01.removeAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        C000700h.A0A(collection, 0);
        return this.A01.retainAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        C000700h.A0A(objArr, 0);
        return C1Iq.A01(this, objArr);
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.A01.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof AbstractC02700Ci)) {
            return false;
        }
        C000700h.A0A(obj, 0);
        return this.A01.contains(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.A01.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.A01.iterator();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean remove(Object obj) {
        if (!(obj instanceof AbstractC02700Ci)) {
            return false;
        }
        C000700h.A0A(obj, 0);
        return this.A01.remove(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return this.A01.size();
    }

    public C42195IhV() {
        C05C c05cA00 = AnonymousClass056.A00(114911);
        this.A01 = AbstractC465925m.A1F();
        this.A00 = c05cA00;
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return C1Iq.A00(this);
    }
}
