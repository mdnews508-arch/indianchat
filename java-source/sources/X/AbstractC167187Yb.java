package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7Yb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC167187Yb {
    public static final boolean A00(C0ML c0ml, C80T c80t) {
        if (c80t.A0G != 1 && c0ml != null && c0ml.A0B()) {
            List list = c80t.A0A;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (AbstractC148866g8.A0V(it).A07()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
