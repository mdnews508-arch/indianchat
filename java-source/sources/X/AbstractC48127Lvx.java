package X;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Spliterator;
import java.util.Spliterators;

/* JADX INFO: renamed from: X.Lvx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC48127Lvx extends AbstractCollection implements Serializable {
    public static final Object[] A00 = J27.A1W();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public abstract boolean contains(Object obj);

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        if (objArr == null) {
            throw null;
        }
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] objArrA08 = A08();
            if (objArrA08 != null) {
                return Arrays.copyOfRange(objArrA08, A05(), A04(), objArr.getClass());
            }
            if (length != 0) {
                objArr = Arrays.copyOf(objArr, 0);
            }
            objArr = Arrays.copyOf(objArr, size);
        } else if (length > size) {
            objArr[size] = null;
        }
        A06(objArr);
        return objArr;
    }

    public int A04() {
        if (this instanceof C43923JVh) {
            return ((C43923JVh) this).A01.A04();
        }
        if (this instanceof C43922JVg) {
            return ((C43922JVg) this).A00;
        }
        if (this instanceof C43917JVb) {
            return ((C43917JVb) this).A00;
        }
        if (!(this instanceof JVZ)) {
            throw AbstractC81763lf.A0w();
        }
        JVZ jvz = (JVZ) this;
        return jvz.zzc.A05() + jvz.A00 + jvz.A01;
    }

    public int A05() {
        if (this instanceof C43923JVh) {
            return ((C43923JVh) this).A01.A05();
        }
        if ((this instanceof C43922JVg) || (this instanceof C43917JVb)) {
            return 0;
        }
        if (!(this instanceof JVZ)) {
            throw AbstractC81763lf.A0w();
        }
        JVZ jvz = (JVZ) this;
        return jvz.zzc.A05() + jvz.A00;
    }

    public int A06(Object[] objArr) {
        if (this instanceof C43920JVe) {
            objArr[0] = ((C43920JVe) this).A00;
            return 1;
        }
        if (this instanceof C43923JVh) {
            return ((C43923JVh) this).A01.A06(objArr);
        }
        if (this instanceof C43922JVg) {
            C43922JVg c43922JVg = (C43922JVg) this;
            Object[] objArr2 = c43922JVg.A01;
            int i = c43922JVg.A00;
            System.arraycopy(objArr2, 0, objArr, 0, i);
            return i;
        }
        if (!(this instanceof AbstractC43918JVc)) {
            LoZ loZA07 = A07();
            int i2 = 0;
            while (loZA07.hasNext()) {
                objArr[i2] = loZA07.next();
                i2++;
            }
            return i2;
        }
        AbstractC43918JVc abstractC43918JVc = (AbstractC43918JVc) this;
        if (abstractC43918JVc instanceof C43917JVb) {
            C43917JVb c43917JVb = (C43917JVb) abstractC43918JVc;
            Object[] objArr3 = c43917JVb.A01;
            int i3 = c43917JVb.A00;
            System.arraycopy(objArr3, 0, objArr, 0, i3);
            return i3;
        }
        int size = abstractC43918JVc.size();
        for (int i4 = 0; i4 < size; i4++) {
            objArr[i4] = abstractC43918JVc.get(i4);
        }
        return size;
    }

    public LoZ A07() {
        AbstractC43918JVc abstractC43918JVcA09;
        if (this instanceof C43920JVe) {
            Object obj = ((C43920JVe) this).A00;
            C43929JVn c43929JVn = new C43929JVn();
            c43929JVn.A00 = obj;
            return c43929JVn;
        }
        if (this instanceof C43923JVh) {
            abstractC43918JVcA09 = ((C43923JVh) this).A01;
        } else {
            abstractC43918JVcA09 = ((this instanceof C43922JVg) || (this instanceof C43921JVf)) ? ((AbstractC43924JVi) this).A09() : (AbstractC43918JVc) this;
        }
        return abstractC43918JVcA09.listIterator(0);
    }

    public Object[] A08() {
        if (this instanceof C43923JVh) {
            return ((C43923JVh) this).A01.A08();
        }
        if (this instanceof C43922JVg) {
            return ((C43922JVg) this).A01;
        }
        if (this instanceof C43917JVb) {
            return ((C43917JVb) this).A01;
        }
        if (this instanceof JVZ) {
            return ((JVZ) this).zzc.A08();
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
