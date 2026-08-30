package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.7hi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172387hi {
    public final AbstractC179477uM A00(String str) {
        Object next;
        Iterator it = AbstractC179477uM.A03.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (AbstractC02550Br.A1U(((AbstractC179477uM) next).A01, str)) {
                return (AbstractC179477uM) next;
            }
        }
        next = null;
        return (AbstractC179477uM) next;
    }
}
