package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: X.JkS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44309JkS extends Lvy implements List, RandomAccess {
    public static final AbstractC44320Jkd A00 = new C44297JkG(C44308JkR.A02, 0);

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i = 0; i < size; i++) {
                        if (AbstractC06910Uj.A00(get(i), list.get(i))) {
                        }
                    }
                    return true;
                }
                Iterator<E> it = iterator();
                Iterator it2 = list.iterator();
                do {
                    boolean zHasNext = it.hasNext();
                    boolean zHasNext2 = it2.hasNext();
                    if (zHasNext) {
                        if (!zHasNext2) {
                            break;
                        }
                    } else if (!zHasNext2) {
                        return true;
                    }
                } while (AbstractC06910Uj.A00(it.next(), it2.next()));
            }
        }
        return false;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj != null) {
            int size = size();
            for (int i = 0; i < size; i++) {
                if (J29.A1X(obj, this, i)) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj != null) {
            int size = size();
            do {
                size--;
                if (size >= 0) {
                }
            } while (!J29.A1X(obj, this, size));
            return size;
        }
        return -1;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: A07, reason: merged with bridge method [inline-methods] */
    public AbstractC44309JkS subList(int i, int i2) {
        if (this instanceof C44306JkP) {
            C44306JkP c44306JkP = (C44306JkP) this;
            AbstractC46514KvA.A02(i, i2, c44306JkP.A01);
            int i3 = c44306JkP.A00;
            return c44306JkP.zzc.subList(i + i3, i2 + i3);
        }
        AbstractC46514KvA.A02(i, i2, size());
        int i4 = i2 - i;
        if (i4 == size()) {
            return this;
        }
        return i4 == 0 ? C44308JkR.A02 : new C44306JkP(this, i, i4);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: A08, reason: merged with bridge method [inline-methods] */
    public final AbstractC44320Jkd listIterator(int i) {
        int size = size();
        if (i < 0 || i > size) {
            throw J27.A0a(AbstractC46514KvA.A00(i, size, "index"));
        }
        return isEmpty() ? A00 : new C44297JkG(this, i);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw AbstractC81763lf.A0w();
    }

    @Override // X.Lvy, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return AbstractC81793li.A1Q(indexOf(obj));
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iA03 = 1;
        for (int i = 0; i < size; i++) {
            iA03 = AbstractC466425r.A03(get(i), iA03 * 31);
        }
        return iA03;
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }
}
