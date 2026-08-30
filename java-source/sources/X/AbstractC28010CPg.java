package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.CPg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28010CPg {
    public static final EnumC27819CHs A00(C1DO c1do) {
        Object next;
        int i = c1do.A0h;
        if (i == 0) {
            return (!(c1do instanceof C1P8) || ((C1P8) c1do).A0E == null) ? EnumC27819CHs.A0V : EnumC27819CHs.A0W;
        }
        if (i == 2) {
            return ((c1do instanceof AnonymousClass781) && AbstractC40975Hzu.A01((AnonymousClass781) c1do)) ? EnumC27819CHs.A0G : EnumC27819CHs.A03;
        }
        Iterator<E> it = EnumC27819CHs.A00.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((EnumC27819CHs) next).androidWaType == i) {
                return (EnumC27819CHs) next;
            }
        }
        next = null;
        return (EnumC27819CHs) next;
    }
}
