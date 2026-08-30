package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OZE implements InterfaceC54780P9m {
    public static final C53264OZy A01 = new C53264OZy();
    public final List A00;

    @Override // X.InterfaceC54780P9m
    public boolean AOH(NEB neb) {
        C000700h.A0A(neb, 0);
        List list = this.A00;
        if (list.isEmpty()) {
            return false;
        }
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((InterfaceC54780P9m) it.next()).AOH(neb)) {
                return true;
            }
        }
        return false;
    }

    public OZE(List list) {
        this.A00 = list;
    }
}
