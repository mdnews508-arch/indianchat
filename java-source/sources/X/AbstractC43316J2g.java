package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.J2g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC43316J2g {
    public static final C015707m A00(java.util.Map map) {
        if (!map.isEmpty()) {
            Iterator it = AbstractC02530Bp.A0X(AbstractC02550Br.A1E(map.keySet())).iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    int i = ((EnumC62042sm) next).priority;
                    do {
                        Object next2 = it.next();
                        int i2 = ((EnumC62042sm) next2).priority;
                        if (i < i2) {
                            next = next2;
                            i = i2;
                        }
                    } while (it.hasNext());
                }
                if (next != null) {
                    return AbstractC32971bt.A0Z(next, C05L.A00(map, next));
                }
            }
        }
        return null;
    }
}
