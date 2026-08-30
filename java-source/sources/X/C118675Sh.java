package X;

import java.util.Collections;

/* JADX INFO: renamed from: X.5Sh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118675Sh {
    public final java.util.Map A00 = Collections.synchronizedMap(AbstractC465925m.A1C());

    public final Object A00(C6ZT c6zt) {
        C000700h.A0A(c6zt, 0);
        java.util.Map map = this.A00;
        return map.containsKey(c6zt) ? map.get(c6zt) : c6zt.AbQ();
    }

    public final void A01(C118675Sh c118675Sh) {
        java.util.Map map = c118675Sh.A00;
        C000700h.A05(map);
        synchronized (map) {
            this.A00.putAll(map);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C118675Sh) {
            return C000700h.areEqual(this.A00, ((C118675Sh) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.A00, AbstractC465925m.A1a(), 0);
    }
}
