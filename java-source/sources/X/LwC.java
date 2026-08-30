package X;

import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LwC<E> extends AbstractList<E> implements InterfaceC48584MJf<E> {
    public boolean A00;

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object o) {
        if (o != this) {
            if (o instanceof List) {
                if (!(o instanceof RandomAccess)) {
                    return super.equals(o);
                }
                List list = (List) o;
                int size = size();
                if (size == list.size()) {
                    for (int i = 0; i < size; i++) {
                        if (J29.A1X(get(i), list, i)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public void A03() {
        if (!this.A00) {
            throw AbstractC81763lf.A0w();
        }
    }

    public LwC(boolean isMutable) {
        this.A00 = isMutable;
    }

    public static int A01(C44443Jn0 c44443Jn0, int i) {
        C44443Jn0.A00(c44443Jn0, i);
        return c44443Jn0.A01[i];
    }

    public static long A02(C44444Jn1 c44444Jn1, int i) {
        C44444Jn1.A00(c44444Jn1, i);
        return c44444Jn1.A01[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection c) {
        A03();
        return super.addAll(c);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        A03();
        super.clear();
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int iA03 = 1;
        for (int i = 0; i < size; i++) {
            iA03 = AbstractC466425r.A03(get(i), iA03 * 31);
        }
        return iA03;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object o) {
        A03();
        return J2C.A1Z(o, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection c) {
        A03();
        return super.removeAll(c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection c) {
        A03();
        return super.retainAll(c);
    }

    public LwC() {
        this(true);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int index, Collection c) {
        A03();
        return super.addAll(index, c);
    }
}
