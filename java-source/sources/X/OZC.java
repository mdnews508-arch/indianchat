package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OZC implements InterfaceC54780P9m {
    public static final C53262OZw A01 = new C53262OZw();
    public final List A00;

    @Override // X.InterfaceC54780P9m
    public boolean AOH(NEB neb) {
        C000700h.A0A(neb, 0);
        List list = this.A00;
        if (list.isEmpty()) {
            return false;
        }
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((InterfaceC54780P9m) it.next()).AOH(neb)) {
                return false;
            }
        }
        return true;
    }

    public OZC(List list) {
        this.A00 = list;
    }
}
