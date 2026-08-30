package X;

import java.io.File;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class I7z {
    public static void A01(C34935FbP c34935FbP, ICR icr, InterfaceC43185Iyh interfaceC43185Iyh, Integer num) {
        if (interfaceC43185Iyh.B3K().compareAndSet(false, true)) {
            interfaceC43185Iyh.CYm(c34935FbP, icr, num);
        }
    }

    public static void A00(C34935FbP c34935FbP, ICR icr, InterfaceC43185Iyh interfaceC43185Iyh) {
        List listA1E;
        LinkedList linkedListB3L = interfaceC43185Iyh.B3L();
        synchronized (linkedListB3L) {
            listA1E = AbstractC02550Br.A1E(linkedListB3L);
            linkedListB3L.clear();
        }
        if (listA1E.isEmpty()) {
            return;
        }
        int i = c34935FbP.A04;
        if (i == 13 || i == 24) {
            boolean zA1Z = AbstractC148896gB.A1Z(icr.A09());
            Iterator it = listA1E.iterator();
            while (it.hasNext()) {
                ((InterfaceC43181Iyd) it.next()).Bgn(zA1Z);
            }
            return;
        }
        ICR icrA06 = icr.A06();
        File file = c34935FbP.A05;
        if (file != null && icrA06.A07() == null) {
            icrA06.A0T(file);
        }
        Iterator it2 = listA1E.iterator();
        while (it2.hasNext()) {
            ((InterfaceC43181Iyd) it2.next()).Bgo(c34935FbP, icrA06);
        }
    }

    public static void A02(C34935FbP c34935FbP, ICR icr, InterfaceC43185Iyh interfaceC43185Iyh, Integer num, Function0 function0) {
        if (interfaceC43185Iyh.B3K().compareAndSet(false, AbstractC81793li.A1W(icr))) {
            function0.invoke();
            interfaceC43185Iyh.CYm(c34935FbP, icr, num);
        }
    }
}
