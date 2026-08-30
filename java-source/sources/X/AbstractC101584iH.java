package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.4iH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101584iH {
    public static final void A00() {
        if (AbstractC81813lk.A05() >= 0) {
            Set set = C5XJ.A00;
            if (set.isEmpty()) {
                return;
            }
            Iterator it = set.iterator();
            if (it.hasNext()) {
                throw AbstractC81803lj.A0n(it);
            }
        }
    }
}
