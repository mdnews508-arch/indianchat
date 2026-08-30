package X;

import java.util.List;

/* JADX INFO: renamed from: X.7sv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178607sv {
    public static final C148996gL A00(C79Z c79z) {
        C000700h.A0A(c79z, 0);
        List list = c79z.A01;
        if (list.isEmpty()) {
            return null;
        }
        return (C148996gL) list.get(0);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    public static final boolean A01(C79Z c79z) {
        boolean z;
        C000700h.A0A(c79z, 0);
        if (!AbstractC37434Gba.A00(c79z)) {
            C148996gL c148996gLA00 = A00(c79z);
            if (c148996gLA00 == null) {
                throw AbstractC466125o.A13();
            }
            if (c148996gLA00.A14) {
                z = c79z.A0G().A03 ? false : true;
            }
            Long l = c79z.A0K;
            if ((c148996gLA00.A0q && !z && l != null && l.longValue() >= -1) || !c79z.BKa()) {
                return false;
            }
        }
        return true;
    }
}
