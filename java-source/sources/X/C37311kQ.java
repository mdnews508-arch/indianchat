package X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1kQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37311kQ implements Collection<C27031Fr>, InterfaceC002301e {
    public final long[] A00;

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        C000700h.A0A(collection, 0);
        long[] jArr = this.A00;
        if (collection.isEmpty()) {
            return true;
        }
        loop0: for (Object obj : collection) {
            if (obj instanceof C27031Fr) {
                long j = ((C27031Fr) obj).A00;
                int length = jArr.length;
                for (int i = 0; i < length; i++) {
                    if (j == jArr[i]) {
                        if (i < 0) {
                            break loop0;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        C000700h.A0A(objArr, 0);
        return C1Iq.A01(this, objArr);
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(C27031Fr c27031Fr) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends C27031Fr> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C27031Fr) {
            long j = ((C27031Fr) obj).A00;
            long[] jArr = this.A00;
            int length = jArr.length;
            for (int i = 0; i < length; i++) {
                if (j == jArr[i]) {
                    if (i < 0) {
                        break;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return (obj instanceof C37311kQ) && C000700h.areEqual(this.A00, ((C37311kQ) obj).A00);
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
        return new C23C(this.A00);
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
        long[] jArr = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("ULongArray(storage=");
        sb.append(Arrays.toString(jArr));
        sb.append(')');
        return sb.toString();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return C1Iq.A00(this);
    }
}
