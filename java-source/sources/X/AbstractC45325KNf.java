package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.KNf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45325KNf {
    public static void A00(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC465925m.A17("check");
        }
    }
}
