package X;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.1Px, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC29611Px {
    public static final List A01(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C29621Py c29621Py = (C29621Py) c1do.A0A(C29621Py.class).A02;
        if (c29621Py != null) {
            return c29621Py.A00;
        }
        return null;
    }

    public static final List A02(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C29621Py c29621Py = (C29621Py) c1do.A0A(C29621Py.class).A02;
        if (c29621Py != null) {
            return A03(c29621Py.A00);
        }
        return null;
    }

    public static final LinkedHashSet A00(C1DO c1do) {
        C29621Py c29621Py = (C29621Py) c1do.A0A(C29621Py.class).A02;
        if (c29621Py == null) {
            return null;
        }
        List list = c29621Py.A00;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : list) {
            if (obj instanceof C8CT) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static final List A03(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C8Z5) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final void A04(C1DO c1do, List list) {
        if (list == null || list.isEmpty()) {
            c1do.A0A(C29621Py.class).A03(null);
        } else {
            c1do.A0A(C29621Py.class).A03(new C29621Py(list));
            c1do.A0n |= 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final boolean A05(C1DO c1do) {
        boolean z;
        List listA02 = A02(c1do);
        if (listA02 != null) {
            z = listA02.isEmpty();
        }
        return !z;
    }

    public static final boolean A06(C1DO c1do) {
        return A05(c1do) || A07(c1do);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final boolean A07(C1DO c1do) {
        boolean z;
        LinkedHashSet linkedHashSetA00 = A00(c1do);
        if (linkedHashSetA00 != null) {
            z = linkedHashSetA00.isEmpty();
        }
        return !z;
    }
}
