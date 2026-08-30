package X;

import com.google.protobuf.Utf8;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Aeo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23874Aeo<E> implements Set<E>, InterfaceC002301e {
    public final AbstractC22771A1y A00;

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        C000700h.A0A(collection, 0);
        Iterator<E> it = collection.iterator();
        while (it.hasNext()) {
            if (!this.A00.A04(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(Object obj) {
        if (this instanceof C204328vW) {
            return ((C204328vW) this).A00.A0C(obj);
        }
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        if (!(this instanceof C204328vW)) {
            throw AbstractC202178rm.A1G();
        }
        C000700h.A0A(collection, 0);
        C204318vV c204318vV = ((C204328vW) this).A00;
        int i = c204318vV.A01;
        c204318vV.A09(collection);
        return AbstractC466725u.A1P(i, c204318vV.A01);
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        if (!(this instanceof C204328vW)) {
            throw AbstractC202178rm.A1G();
        }
        ((C204328vW) this).A00.A05();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.A04(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return C000700h.areEqual(this.A00, ((C23874Aeo) obj).A00);
    }

    @Override // java.util.Set, java.util.Collection
    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return AbstractC466725u.A1O(this.A00.A01);
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this instanceof C204328vW ? new C23856AeW((C204328vW) this) : C0C9.A00(new C24299Als(this, null, 2));
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        if (this instanceof C204328vW) {
            return ((C204328vW) this).A00.A0D(obj);
        }
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        if (!(this instanceof C204328vW)) {
            throw AbstractC202178rm.A1G();
        }
        C000700h.A0A(collection, 0);
        return ((C204328vW) this).A00.A0B(collection);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0058 A[LOOP:0: B:7:0x001e->B:19:0x0058, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x005b A[EDGE_INSN: B:27:0x005b->B:20:0x005b BREAK  A[LOOP:0: B:7:0x001e->B:19:0x0058], SYNTHETIC] */
    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        if (!(this instanceof C204328vW)) {
            throw AbstractC202178rm.A1G();
        }
        C000700h.A0A(collection, 0);
        C204318vV c204318vV = ((C204328vW) this).A00;
        Object[] objArr = c204318vV.A03;
        int i = c204318vV.A01;
        long[] jArr = c204318vV.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int iA05 = 8 - AbstractC81763lf.A05(i2, length);
                    for (int i3 = 0; i3 < iA05; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i2 << 3) + i3;
                            if (!AbstractC02550Br.A1U(collection, objArr[i4])) {
                                c204318vV.A06(i4);
                            }
                        }
                        j >>= 8;
                    }
                    if (iA05 != 8) {
                        break;
                    }
                    if (i2 != length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return i != c204318vV.A01;
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.A01;
    }

    public String toString() {
        return this.A00.toString();
    }

    public C23874Aeo(AbstractC22771A1y abstractC22771A1y) {
        this.A00 = abstractC22771A1y;
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return C1Iq.A00(this);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        C000700h.A0A(objArr, 0);
        return C1Iq.A01(this, objArr);
    }
}
