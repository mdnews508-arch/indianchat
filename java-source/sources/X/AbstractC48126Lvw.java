package X;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Spliterator;
import java.util.Spliterators;

/* JADX INFO: renamed from: X.Lvw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC48126Lvw extends AbstractCollection implements Serializable {
    public static final Object[] A00 = J27.A1W();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(Object obj);

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        int iA00;
        if (objArr == null) {
            throw null;
        }
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] objArrA02 = A02();
            if (objArrA02 != null) {
                int iA01 = A00();
                if (this instanceof C43955Jeh) {
                    iA00 = ((C43955Jeh) this).A00;
                } else {
                    if (!(this instanceof C43953Jef)) {
                        throw AbstractC81763lf.A0w();
                    }
                    C43953Jef c43953Jef = (C43953Jef) this;
                    iA00 = c43953Jef.zzc.A00() + c43953Jef.A00 + c43953Jef.A01;
                }
                return Arrays.copyOfRange(objArrA02, iA01, iA00, objArr.getClass());
            }
            if (length != 0) {
                objArr = Arrays.copyOf(objArr, 0);
            }
            objArr = Arrays.copyOf(objArr, size);
        } else if (length > size) {
            objArr[size] = null;
        }
        A01(objArr);
        return objArr;
    }

    public int A00() {
        if (this instanceof C43955Jeh) {
            return 0;
        }
        if (!(this instanceof C43953Jef)) {
            throw AbstractC81763lf.A0w();
        }
        C43953Jef c43953Jef = (C43953Jef) this;
        return c43953Jef.zzc.A00() + c43953Jef.A00;
    }

    public int A01(Object[] objArr) {
        AbstractC43963Jep c43952Jee;
        if (this instanceof C43956Jei) {
            c43952Jee = ((C43956Jei) this).A00;
        } else {
            if (!(this instanceof C43957Jej)) {
                AbstractC43963Jep abstractC43963Jep = (AbstractC43963Jep) this;
                if (abstractC43963Jep instanceof C43955Jeh) {
                    C43955Jeh c43955Jeh = (C43955Jeh) abstractC43963Jep;
                    Object[] objArr2 = c43955Jeh.A01;
                    int i = c43955Jeh.A00;
                    System.arraycopy(objArr2, 0, objArr, 0, i);
                    return i;
                }
                int size = abstractC43963Jep.size();
                for (int i2 = 0; i2 < size; i2++) {
                    objArr[i2] = abstractC43963Jep.get(i2);
                }
                return size;
            }
            C43957Jej c43957Jej = (C43957Jej) this;
            c43952Jee = ((AbstractC43964Jeq) c43957Jej).A00;
            if (c43952Jee == null) {
                c43952Jee = new C43952Jee(c43957Jej);
                ((AbstractC43964Jeq) c43957Jej).A00 = c43952Jee;
            }
        }
        return c43952Jee.A01(objArr);
    }

    public Object[] A02() {
        if (this instanceof C43955Jeh) {
            return ((C43955Jeh) this).A01;
        }
        if (this instanceof C43953Jef) {
            return ((C43953Jef) this).zzc.A02();
        }
        return null;
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
