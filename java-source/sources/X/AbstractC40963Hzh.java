package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Hzh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class AbstractC40963Hzh {
    public static boolean A00(InterfaceC147376dV interfaceC147376dV, Collection collection) {
        C7BA c7ba;
        ArrayList arrayListA1D = AbstractC466625t.A1D(collection, 1);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
            if ((interfaceC201768r7A0i instanceof C7BA) && (c7ba = (C7BA) interfaceC201768r7A0i) != null) {
                arrayListA1D.add(c7ba.A02());
            }
        }
        if (arrayListA1D.isEmpty()) {
            return false;
        }
        return interfaceC147376dV.CTk(arrayListA1D);
    }

    public static boolean A01(InterfaceC147376dV interfaceC147376dV, Collection collection) {
        C000700h.A0A(collection, 1);
        return interfaceC147376dV.CTk(collection);
    }
}
