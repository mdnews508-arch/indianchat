package X;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Spliterator;
import java.util.Spliterators;

/* JADX INFO: renamed from: X.Lvv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC48125Lvv extends AbstractCollection implements Serializable {
    public static final Object[] A00 = J27.A1W();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        if (objArr == null) {
            throw null;
        }
        int size = size();
        int length = objArr.length;
        int iA00 = 0;
        if (length < size) {
            Object[] objArrA01 = A01();
            if (objArrA01 != null) {
                int iA01 = A00();
                if (!(this instanceof C44152Jhv) && !(this instanceof C44150Jht)) {
                    C44149Jhs c44149Jhs = (C44149Jhs) this;
                    iA00 = c44149Jhs.c.A00() + c44149Jhs.A00 + c44149Jhs.A01;
                }
                return Arrays.copyOfRange(objArrA01, iA01, iA00, objArr.getClass());
            }
            if (length != 0) {
                objArr = Arrays.copyOf(objArr, 0);
            }
            objArr = Arrays.copyOf(objArr, size);
        } else if (length > size) {
            objArr[size] = null;
        }
        if (!(this instanceof C44152Jhv)) {
            AbstractC44151Jhu abstractC44151Jhu = (AbstractC44151Jhu) this;
            if (abstractC44151Jhu instanceof C44150Jht) {
                objArr2 = ((C44150Jht) abstractC44151Jhu).A00;
            } else {
                int size2 = abstractC44151Jhu.size();
                while (iA00 < size2) {
                    objArr[iA00] = abstractC44151Jhu.get(iA00);
                    iA00++;
                }
            }
            return objArr;
        }
        objArr2 = ((C44152Jhv) this).A00;
        System.arraycopy(objArr2, 0, objArr, 0, 0);
        return objArr;
    }

    public int A00() {
        if ((this instanceof C44152Jhv) || (this instanceof C44150Jht)) {
            return 0;
        }
        C44149Jhs c44149Jhs = (C44149Jhs) this;
        return c44149Jhs.c.A00() + c44149Jhs.A00;
    }

    public Object[] A01() {
        if (this instanceof C44152Jhv) {
            return ((C44152Jhv) this).A00;
        }
        return this instanceof C44150Jht ? ((C44150Jht) this).A00 : ((C44149Jhs) this).c.A01();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Spliterator spliterator() {
        return Spliterators.spliterator(this, 1296);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean add(Object obj) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean addAll(Collection collection) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final void clear() {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean remove(Object obj) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean removeAll(Collection collection) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean retainAll(Collection collection) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(A00);
    }
}
