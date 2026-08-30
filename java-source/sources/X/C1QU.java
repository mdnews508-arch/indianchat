package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;

/* JADX INFO: renamed from: X.1QU, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1QU implements C1PP, Collection<C70613Ho>, InterfaceC002301e {
    public final List A00;

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        C000700h.A0A(collection, 0);
        return this.A00.containsAll(collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1QU) && C000700h.areEqual(this.A00, ((C1QU) obj).A00));
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(C70613Ho c70613Ho) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends C70613Ho> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof C70613Ho)) {
            return false;
        }
        C000700h.A0A(obj, 0);
        return this.A00.contains(obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.A00.iterator();
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeIf(Predicate<? super C70613Ho> predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.size();
    }

    public String toString() {
        List list = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("ThreadIDs(ids=");
        sb.append(list);
        sb.append(")");
        return sb.toString();
    }

    public C1QU(List list) {
        this.A00 = list;
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return C1Iq.A00(this);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        C000700h.A0A(objArr, 0);
        return C1Iq.A01(this, objArr);
    }
}
