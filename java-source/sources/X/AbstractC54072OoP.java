package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.OoP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54072OoP<E> extends AbstractC011105g<E> implements Set<E>, InterfaceC002301e {
    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        C000700h.A0A(set, 1);
        if (size() == set.size()) {
            return containsAll(set);
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        Iterator<E> it = iterator();
        int iA0I = 0;
        while (it.hasNext()) {
            iA0I += AbstractC81803lj.A0I(it.next());
        }
        return iA0I;
    }
}
