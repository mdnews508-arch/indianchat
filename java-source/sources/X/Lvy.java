package X;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Spliterator;
import java.util.Spliterators;

/* JADX INFO: loaded from: classes10.dex */
public abstract class Lvy<E> extends AbstractCollection<E> implements Serializable {
    public static final Object[] A00 = J27.A1W();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public abstract boolean contains(Object obj);

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        int iA02;
        if (objArr == null) {
            throw null;
        }
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] objArrA06 = A06();
            if (objArrA06 != null) {
                int iA03 = A02();
                if (this instanceof C44315JkY) {
                    iA02 = ((C44315JkY) this).A00;
                } else if (this instanceof C44308JkR) {
                    iA02 = ((C44308JkR) this).A00;
                } else {
                    if (!(this instanceof C44306JkP)) {
                        throw AbstractC81763lf.A0w();
                    }
                    C44306JkP c44306JkP = (C44306JkP) this;
                    iA02 = c44306JkP.zzc.A02() + c44306JkP.A00 + c44306JkP.A01;
                }
                return Arrays.copyOfRange(objArrA06, iA03, iA02, objArr.getClass());
            }
            if (length != 0) {
                objArr = Arrays.copyOf(objArr, 0);
            }
            objArr = Arrays.copyOf(objArr, size);
        } else if (length > size) {
            objArr[size] = null;
        }
        A03(objArr);
        return objArr;
    }

    public int A02() {
        if ((this instanceof C44315JkY) || (this instanceof C44308JkR)) {
            return 0;
        }
        if (!(this instanceof C44306JkP)) {
            throw AbstractC81763lf.A0w();
        }
        C44306JkP c44306JkP = (C44306JkP) this;
        return c44306JkP.zzc.A02() + c44306JkP.A00;
    }

    public int A03(Object[] objArr) {
        AbstractC44309JkS c44305JkO;
        if (this instanceof C44314JkX) {
            objArr[0] = ((C44314JkX) this).A00;
            return 1;
        }
        if (this instanceof C44315JkY) {
            C44315JkY c44315JkY = (C44315JkY) this;
            Object[] objArr2 = c44315JkY.A01;
            int i = c44315JkY.A00;
            System.arraycopy(objArr2, 0, objArr, 0, i);
            return i;
        }
        if (this instanceof C44312JkV) {
            c44305JkO = ((C44312JkV) this).A00;
        } else {
            if (!(this instanceof C44313JkW)) {
                if (!(this instanceof AbstractC44309JkS)) {
                    AbstractC47893Loc abstractC47893LocA04 = A04();
                    int i2 = 0;
                    while (abstractC47893LocA04.hasNext()) {
                        objArr[i2] = abstractC47893LocA04.next();
                        i2++;
                    }
                    return i2;
                }
                AbstractC44309JkS abstractC44309JkS = (AbstractC44309JkS) this;
                if (abstractC44309JkS instanceof C44308JkR) {
                    C44308JkR c44308JkR = (C44308JkR) abstractC44309JkS;
                    Object[] objArr3 = c44308JkR.A01;
                    int i3 = c44308JkR.A00;
                    System.arraycopy(objArr3, 0, objArr, 0, i3);
                    return i3;
                }
                int size = abstractC44309JkS.size();
                for (int i4 = 0; i4 < size; i4++) {
                    objArr[i4] = abstractC44309JkS.get(i4);
                }
                return size;
            }
            C44313JkW c44313JkW = (C44313JkW) this;
            c44305JkO = ((AbstractC44316JkZ) c44313JkW).A00;
            if (c44305JkO == null) {
                c44305JkO = new C44305JkO(c44313JkW);
                ((AbstractC44316JkZ) c44313JkW).A00 = c44305JkO;
            }
        }
        return c44305JkO.A03(objArr);
    }

    public AbstractC47893Loc A04() {
        AbstractC44309JkS c44305JkO;
        AbstractC44316JkZ abstractC44316JkZ;
        if (this instanceof C44314JkX) {
            return new C44317Jka(((C44314JkX) this).A00);
        }
        if (this instanceof C44315JkY) {
            AbstractC44316JkZ abstractC44316JkZ2 = (AbstractC44316JkZ) this;
            c44305JkO = abstractC44316JkZ2.A00;
            if (c44305JkO == null) {
                c44305JkO = abstractC44316JkZ2.A07();
                abstractC44316JkZ = abstractC44316JkZ2;
                abstractC44316JkZ.A00 = c44305JkO;
            }
        } else if (this instanceof C44312JkV) {
            c44305JkO = ((C44312JkV) this).A00;
        } else if (this instanceof C44313JkW) {
            C44313JkW c44313JkW = (C44313JkW) this;
            c44305JkO = ((AbstractC44316JkZ) c44313JkW).A00;
            if (c44305JkO == null) {
                c44305JkO = new C44305JkO(c44313JkW);
                abstractC44316JkZ = c44313JkW;
                abstractC44316JkZ.A00 = c44305JkO;
            }
        } else {
            if (this instanceof C44311JkU) {
                return new C44318Jkb(((C44311JkU) this).A00);
            }
            c44305JkO = (AbstractC44309JkS) this;
        }
        return c44305JkO.listIterator(0);
    }

    public boolean A05() {
        if ((this instanceof C44314JkX) || (this instanceof C44315JkY)) {
            return false;
        }
        if ((this instanceof C44312JkV) || (this instanceof C44313JkW)) {
            return true;
        }
        if (this instanceof C44311JkU) {
            return false;
        }
        boolean z = this instanceof C44307JkQ;
        throw MJt.createAndThrow();
    }

    public Object[] A06() {
        if (this instanceof C44315JkY) {
            return ((C44315JkY) this).A01;
        }
        if (this instanceof C44308JkR) {
            return ((C44308JkR) this).A01;
        }
        if (this instanceof C44306JkP) {
            return ((C44306JkP) this).zzc.A06();
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
