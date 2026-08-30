package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1C5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1C5 {
    public final C016207r A00 = (C016207r) C00C.A02(56);

    public final C171857gq A00(C1PV c1pv) {
        List listAu7;
        Object next;
        if (!(c1pv instanceof InterfaceC201848rF) || !this.A00.A0w(17539) || (listAu7 = ((InterfaceC201848rF) c1pv).Au7()) == null) {
            return null;
        }
        Iterator it = listAu7.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                C171857gq c171857gq = (C171857gq) next;
                long jMax = Math.max(c171857gq.A02, c171857gq.A03);
                do {
                    Object next2 = it.next();
                    C171857gq c171857gq2 = (C171857gq) next2;
                    long jMax2 = Math.max(c171857gq2.A02, c171857gq2.A03);
                    if (jMax < jMax2) {
                        next = next2;
                        jMax = jMax2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        return (C171857gq) next;
    }
}
