package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I0M {
    public static final boolean A00(Collection collection) {
        C000700h.A0A(collection, 0);
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (it.next() instanceof InterfaceC43300J1o) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A01(Collection collection) {
        C148996gL c148996gLAfd;
        C000700h.A0A(collection, 0);
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
            C000700h.A0A(interfaceC201768r7A0i, 0);
            if ((interfaceC201768r7A0i instanceof InterfaceC201948rP) && (c148996gLAfd = ((InterfaceC201948rP) interfaceC201768r7A0i).Afd()) != null && c148996gLAfd.A08 > 60) {
                return true;
            }
        }
        return false;
    }
}
