package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Jf0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC43974Jf0 extends AbstractC48128Lvz implements Set {
    public transient AbstractC43979Jf5 A00;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size() && containsAll(set)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // X.AbstractC48128Lvz
    public AbstractC43979Jf5 A0B() {
        AbstractC43979Jf5 abstractC43979Jf5 = this.A00;
        if (abstractC43979Jf5 != null) {
            return abstractC43979Jf5;
        }
        AbstractC43979Jf5 abstractC43979Jf5A0C = A0C();
        this.A00 = abstractC43979Jf5A0C;
        return abstractC43979Jf5A0C;
    }

    public AbstractC43979Jf5 A0C() {
        Object[] array = toArray();
        return AbstractC43979Jf5.A04(array, array.length);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return KMl.A00(this);
    }
}
