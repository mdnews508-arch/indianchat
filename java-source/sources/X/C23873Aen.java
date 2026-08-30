package X;

import androidx.collection.OrderedSetWrapper$iterator$1;
import com.google.protobuf.Utf8;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Aen, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23873Aen<E> implements Set<E>, InterfaceC002301e {
    public final AAT A00;

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
        if (this instanceof C204308vU) {
            return ((C204308vU) this).A00.A07(obj);
        }
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        if (!(this instanceof C204308vU)) {
            throw AbstractC202178rm.A1G();
        }
        C000700h.A0A(collection, 0);
        C204298vT c204298vT = ((C204308vU) this).A00;
        int i = c204298vT.A01;
        for (E e : collection) {
            int iA01 = C204298vT.A01(c204298vT, e);
            int iA03 = AAT.A03(c204298vT, e, iA01);
            c204298vT.A02 = iA01;
            if (c204298vT.A03 == iA03) {
                c204298vT.A03 = iA01;
            }
        }
        return AbstractC466725u.A1P(i, c204298vT.A01);
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        if (!(this instanceof C204308vU)) {
            throw AbstractC202178rm.A1G();
        }
        ((C204308vU) this).A00.A05();
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
        return C000700h.areEqual(this.A00, ((C23873Aen) obj).A00);
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
        return this instanceof C204308vU ? new C23856AeW((C204308vU) this) : C0C9.A00(new OrderedSetWrapper$iterator$1(this, null));
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        if (this instanceof C204308vU) {
            return ((C204308vU) this).A00.A08(obj);
        }
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        if (!(this instanceof C204308vU)) {
            throw AbstractC202178rm.A1G();
        }
        C000700h.A0A(collection, 0);
        C204298vT c204298vT = ((C204308vU) this).A00;
        int i = c204298vT.A01;
        for (E e : collection) {
            int i2 = 0;
            int iA04 = AbstractC81793li.A04(AbstractC81803lj.A0I(e));
            int i3 = iA04 & 127;
            int i4 = ((AAT) c204298vT).A00;
            int i5 = iA04 >>> 7;
            while (true) {
                int i6 = i5 & i4;
                long jA0C = AbstractC81833lm.A0C(c204298vT.A04, i6);
                long j = (((long) i3) * 72340172838076673L) ^ jA0C;
                long j2 = (j ^ (-1)) & (j - 72340172838076673L);
                long j3 = Utf8.ASCII_MASK_LONG;
                while (true) {
                    j2 &= j3;
                    if (j2 != 0) {
                        int iA08 = AbstractC81803lj.A08(j2, i6, i4);
                        if (C000700h.areEqual(c204298vT.A06[iA08], e)) {
                            if (iA08 < 0) {
                                break;
                            }
                            c204298vT.A06(iA08);
                            break;
                        }
                        j3 = j2 - 1;
                    }
                }
                if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                    break;
                }
                i2 += 8;
                i5 = i6 + i2;
            }
        }
        return AbstractC466725u.A1P(i, c204298vT.A01);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        if (!(this instanceof C204308vU)) {
            throw AbstractC202178rm.A1G();
        }
        C000700h.A0A(collection, 0);
        return ((C204308vU) this).A00.A09(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.A01;
    }

    public String toString() {
        return this.A00.toString();
    }

    public C23873Aen(AAT aat) {
        this.A00 = aat;
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
