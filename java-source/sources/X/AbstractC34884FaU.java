package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.FaU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34884FaU {
    public static final boolean A00(C0VH c0vh, Collection collection) {
        boolean zA1a = AbstractC466725u.A1a(collection, c0vh, 0);
        for (Object obj : collection) {
            C8G6 c8g6B1U = ((InterfaceC201768r7) obj).B1U();
            if (c8g6B1U != null && c8g6B1U.A0K == zA1a) {
                if (obj == null) {
                    break;
                }
                return !c0vh.A02().A0w(11626);
            }
        }
        return false;
    }

    public static final boolean A01(InterfaceC201768r7 interfaceC201768r7) {
        C000700h.A0A(interfaceC201768r7, 0);
        if (C0D0.A0j(interfaceC201768r7.Aef().A00) && interfaceC201768r7.Aef().A02 && !C82M.A07(interfaceC201768r7)) {
            return (interfaceC201768r7 instanceof InterfaceC201938rO) || (interfaceC201768r7 instanceof InterfaceC201948rP);
        }
        return false;
    }

    public static final boolean A02(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (AbstractC148866g8.A0i(it).Az5() <= 0) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A03(Collection collection) {
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!A01(AbstractC148866g8.A0i(it))) {
                return false;
            }
        }
        return true;
    }
}
