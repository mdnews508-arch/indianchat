package X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1kU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37351kU implements Collection<C37041jx>, InterfaceC002301e {
    public final int[] A00;

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        C000700h.A0A(collection, 0);
        int[] iArr = this.A00;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof C37041jx) || !C08H.A0d(iArr, ((C37041jx) obj).A00)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        C000700h.A0A(objArr, 0);
        return C1Iq.A01(this, objArr);
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(C37041jx c37041jx) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends C37041jx> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof C37041jx)) {
            return false;
        }
        return C08H.A0d(this.A00, ((C37041jx) obj).A00);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return (obj instanceof C37351kU) && C000700h.areEqual(this.A00, ((C37351kU) obj).A00);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.A00.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C23B(this.A00);
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
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ int size() {
        return this.A00.length;
    }

    public String toString() {
        int[] iArr = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("UIntArray(storage=");
        sb.append(Arrays.toString(iArr));
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ C37351kU(int[] iArr) {
        this.A00 = iArr;
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return C1Iq.A00(this);
    }
}
