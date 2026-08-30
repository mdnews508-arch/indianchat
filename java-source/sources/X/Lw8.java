package X;

import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public abstract class Lw8 extends AbstractList implements MJh {
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

    public final void A04() {
        if (!this.A00) {
            throw AbstractC81763lf.A0w();
        }
    }

    @Override // X.MJh
    public final void zzb() {
        if (this.A00) {
            this.A00 = false;
        }
    }

    @Override // X.MJh
    public final boolean zzc() {
        return this.A00;
    }

    public Lw8(boolean z) {
        this.A00 = z;
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
