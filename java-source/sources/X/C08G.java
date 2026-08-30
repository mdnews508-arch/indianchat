package X;

import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.08G, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C08G extends C08F {
    public static final HashSet A02(Object... objArr) {
        HashSet hashSet = new HashSet(C05M.A02(objArr.length));
        C08H.A0b(hashSet, objArr);
        return hashSet;
    }

    public static final LinkedHashSet A03(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(C05M.A02(objArr.length));
        C08H.A0b(linkedHashSet, objArr);
        return linkedHashSet;
    }

    public static final Set A04(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(C05M.A02(objArr.length));
        C08H.A0b(linkedHashSet, objArr);
        return linkedHashSet;
    }

    public static final Set A05(Object... objArr) {
        C000700h.A0A(objArr, 0);
        return C08H.A0a(objArr);
    }

    public static final Set A06(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : objArr) {
            if (obj != null) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }
}
