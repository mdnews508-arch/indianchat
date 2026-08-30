package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: X.Jhu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44151Jhu extends AbstractC48125Lvv implements List, RandomAccess {
    public static final AbstractC44155Jhy A00 = new C44154Jhx(C44150Jht.A01, 0);

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        Object next;
        Object next2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i = 0; i < size; i++) {
                        Object obj2 = get(i);
                        Object obj3 = list.get(i);
                        if (obj2 == obj3 || (obj2 != null && obj2.equals(obj3))) {
                        }
                    }
                    return true;
                }
                Iterator it = iterator();
                Iterator it2 = list.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    boolean zHasNext2 = it2.hasNext();
                    if (zHasNext) {
                        if (!zHasNext2 || ((next = it.next()) != (next2 = it2.next()) && (next == null || !next.equals(next2)))) {
                            break;
                        }
                    } else if (!zHasNext2) {
                        return true;
                    }
                }
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
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public AbstractC44151Jhu subList(int i, int i2) {
        if (this instanceof C44149Jhs) {
            C44149Jhs c44149Jhs = (C44149Jhs) this;
            AbstractC46510Kv6.A02(i, i2, c44149Jhs.A01);
            int i3 = c44149Jhs.A00;
            return c44149Jhs.c.subList(i + i3, i2 + i3);
        }
        AbstractC46510Kv6.A02(i, i2, size());
        int i4 = i2 - i;
        if (i4 == size()) {
            return this;
        }
        return i4 == 0 ? C44150Jht.A01 : new C44149Jhs(this, i, i4);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final AbstractC44155Jhy listIterator(int i) {
        int size = size();
        if (i < 0 || i > size) {
            throw J27.A0a(AbstractC46510Kv6.A00(i, size, "index"));
        }
        return isEmpty() ? A00 : new C44154Jhx(this, i);
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

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
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
