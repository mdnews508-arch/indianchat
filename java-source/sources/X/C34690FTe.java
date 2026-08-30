package X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.FTe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34690FTe {
    public List A00 = new CopyOnWriteArrayList();

    public static void A00(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC465925m.A17("onPost");
        }
    }
}
