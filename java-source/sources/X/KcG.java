package X;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class KcG {
    public final Set A00 = AbstractC465925m.A1F();

    public synchronized void A00(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            KIT kit = (KIT) it.next();
            Set set = this.A00;
            C08250Zq.A00(set).remove(((C43678JKu) kit).A05);
        }
    }
}
