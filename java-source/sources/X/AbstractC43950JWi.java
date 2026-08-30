package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.JWi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC43950JWi extends C04h implements Set {
    public transient AbstractC008804i A00;

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

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        Iterator it = iterator();
        int iA0I = 0;
        while (it.hasNext()) {
            iA0I += AbstractC81803lj.A0I(it.next());
        }
        return iA0I;
    }
}
