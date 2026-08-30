package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: X.JVc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC43918JVc extends AbstractC48127Lvx implements List, RandomAccess {
    public static final AbstractC43931JVp A00 = new C43930JVo(C43917JVb.A02, 0);

    public static AbstractC43918JVc A00(Object[] objArr) {
        if (objArr.length != 0) {
            Object[] objArr2 = (Object[]) objArr.clone();
            int length = objArr2.length;
            for (int i = 0; i < length; i++) {
                if (objArr2[i] == null) {
                    throw AbstractC465925m.A17(AnonymousClass000.A07("at index ", AnonymousClass000.A08(), i));
                }
            }
            if (length != 0) {
                return new C43917JVb(objArr2, length);
            }
        }
        return C43917JVb.A02;
    }

    public static C43917JVb A01(Object obj) {
        Object[] objArr = {obj};
        if (objArr[0] != null) {
            return new C43917JVb(objArr, 1);
        }
        throw AbstractC465925m.A17(AnonymousClass000.A07("at index ", AnonymousClass000.A08(), 0));
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
                        if (AbstractC45317KLx.A00(get(i), list.get(i))) {
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
                } while (AbstractC45317KLx.A00(it.next(), it2.next()));
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    public AbstractC43918JVc A09() {
        if (this instanceof C43916JVa) {
            return ((C43916JVa) this).A00;
        }
        return size() <= 1 ? this : new C43916JVa(this);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: A0A, reason: merged with bridge method [inline-methods] */
    public AbstractC43918JVc subList(int i, int i2) {
        if (this instanceof JVZ) {
            JVZ jvz = (JVZ) this;
            AbstractC46506Kuz.A02(i, i2, jvz.A01);
            int i3 = jvz.A00;
            return jvz.zzc.subList(i + i3, i2 + i3);
        }
        if (this instanceof C43916JVa) {
            AbstractC43918JVc abstractC43918JVc = ((C43916JVa) this).A00;
            AbstractC46506Kuz.A02(i, i2, abstractC43918JVc.size());
            return abstractC43918JVc.subList(abstractC43918JVc.size() - i2, abstractC43918JVc.size() - i).A09();
        }
        AbstractC46506Kuz.A02(i, i2, size());
        int i4 = i2 - i;
        if (i4 == size()) {
            return this;
        }
        return i4 == 0 ? C43917JVb.A02 : new JVZ(this, i, i4);
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (this instanceof C43916JVa) {
            AbstractC43918JVc abstractC43918JVc = ((C43916JVa) this).A00;
            int iLastIndexOf = abstractC43918JVc.lastIndexOf(obj);
            if (iLastIndexOf >= 0) {
                return AbstractC202168rl.A04(abstractC43918JVc) - iLastIndexOf;
            }
            return -1;
        }
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

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (this instanceof C43916JVa) {
            AbstractC43918JVc abstractC43918JVc = ((C43916JVa) this).A00;
            int iIndexOf = abstractC43918JVc.indexOf(obj);
            if (iIndexOf >= 0) {
                return AbstractC202168rl.A04(abstractC43918JVc) - iIndexOf;
            }
            return -1;
        }
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
    /* JADX INFO: renamed from: A0B, reason: merged with bridge method [inline-methods] */
    public final AbstractC43931JVp listIterator(int i) {
        int size = size();
        if (i < 0 || i > size) {
            throw J27.A0a(AbstractC46506Kuz.A00(i, size, "index"));
        }
        return isEmpty() ? A00 : new C43930JVo(this, i);
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

    @Override // X.AbstractC48127Lvx, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
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
