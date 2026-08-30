package X;

import com.facebook.common.dextricks.RuntimeInternals;
import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LwB extends AbstractList implements InterfaceC48583MJe {
    public boolean A00;

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                if (!(obj instanceof RandomAccess)) {
                    return super.equals(obj);
                }
                List list = (List) obj;
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

    public static IndexOutOfBoundsException A03(int i, int i2) {
        return new IndexOutOfBoundsException(C46581KwV.A00("Index:", ", Size:", RuntimeInternals.IOPRIO_CLASS_SHIFT, i, i2));
    }

    public final void A04() {
        if (!this.A00) {
            throw AbstractC81763lf.A0w();
        }
    }

    public LwB(boolean z) {
        this.A00 = z;
    }

    public static int A01(C44171JiE c44171JiE, int i) {
        C44171JiE.A00(c44171JiE, i);
        return c44171JiE.A01[i];
    }

    public static long A02(C44172JiF c44172JiF, int i) {
        C44172JiF.A00(c44172JiF, i);
        return c44172JiF.A01[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        A04();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        A04();
        super.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        A04();
        return J2C.A1Z(obj, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        A04();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        A04();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        A04();
        return super.addAll(i, collection);
    }
}
