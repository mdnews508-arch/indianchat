package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.7Uj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166227Uj {
    public static final boolean A00(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            if (!c1doA1B.A0i.A02 || AbstractC148896gB.A1V(c1doA1B)) {
                return false;
            }
        }
        return true;
    }
}
