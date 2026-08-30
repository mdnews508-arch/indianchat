package X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1kY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37391kY implements Collection<C37161kB>, InterfaceC002301e {
    public final byte[] A00;

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        C000700h.A0A(collection, 0);
        byte[] bArr = this.A00;
        if (collection.isEmpty()) {
            return true;
        }
        loop0: for (Object obj : collection) {
            if (obj instanceof C37161kB) {
                byte b = ((C37161kB) obj).A00;
                int length = bArr.length;
                for (int i = 0; i < length; i++) {
                    if (b == bArr[i]) {
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
    public /* bridge */ /* synthetic */ boolean add(C37161kB c37161kB) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends C37161kB> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C37161kB) {
            byte b = ((C37161kB) obj).A00;
            byte[] bArr = this.A00;
            int length = bArr.length;
            for (int i = 0; i < length; i++) {
                if (b == bArr[i]) {
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
        return (obj instanceof C37391kY) && C000700h.areEqual(this.A00, ((C37391kY) obj).A00);
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
        return new C23A(this.A00);
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
        byte[] bArr = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("UByteArray(storage=");
        sb.append(Arrays.toString(bArr));
        sb.append(')');
        return sb.toString();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return C1Iq.A00(this);
    }
}
