package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: X.Jf5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC43979Jf5 extends AbstractC48128Lvz implements List, RandomAccess {
    public static final AbstractC43981Jf7 A00 = new C43980Jf6(C43978Jf4.A02, 0);

    public static AbstractC43979Jf5 A01() {
        Object[] objArr = {"inapp"};
        A05(objArr, 1);
        return A04(objArr, 1);
    }

    public static AbstractC43979Jf5 A02() {
        Object[] objArr = {"subs", "inapp"};
        A05(objArr, 2);
        return A04(objArr, 2);
    }

    public static void A05(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                throw AbstractC465925m.A17(AnonymousClass000.A07("at index ", AnonymousClass000.A08(), i2));
            }
        }
    }

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
                Iterator it = iterator();
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

    public static AbstractC43979Jf5 A00() {
        return C43978Jf4.A02;
    }

    public static AbstractC43979Jf5 A03(Collection collection) {
        Object[] array;
        int length;
        if (collection instanceof AbstractC48128Lvz) {
            AbstractC43979Jf5 abstractC43979Jf5A0B = ((AbstractC48128Lvz) collection).A0B();
            if (!abstractC43979Jf5A0B.A09()) {
                return abstractC43979Jf5A0B;
            }
            array = abstractC43979Jf5A0B.toArray();
            length = array.length;
        } else {
            array = collection.toArray();
            length = array.length;
            A05(array, length);
        }
        return A04(array, length);
    }

    public static AbstractC43979Jf5 A04(Object[] objArr, int i) {
        return i == 0 ? C43978Jf4.A02 : new C43978Jf4(objArr, i);
    }

    @Override // X.AbstractC48128Lvz
    @Deprecated
    public final AbstractC43979Jf5 A0B() {
        return this;
    }

    @Override // X.AbstractC48128Lvz
    public int A0A(Object[] objArr) {
        int size = size();
        for (int i = 0; i < size; i++) {
            objArr[i] = get(i);
        }
        return size;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: A0C, reason: merged with bridge method [inline-methods] */
    public AbstractC43979Jf5 subList(int i, int i2) {
        AbstractC46718L0i.A03(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        return i3 == 0 ? C43978Jf4.A02 : new C43977Jf3(this, i, i3);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: A0D, reason: merged with bridge method [inline-methods] */
    public final AbstractC43981Jf7 listIterator(int i) {
        AbstractC46718L0i.A02(i, size());
        return isEmpty() ? A00 : new C43980Jf6(this, i);
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

    @Override // X.AbstractC48128Lvz, java.util.AbstractCollection, java.util.Collection, java.util.Set
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
