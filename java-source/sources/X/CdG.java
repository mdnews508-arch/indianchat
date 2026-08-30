package X;

import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class CdG {
    public final boolean A00(C016207r c016207r, C08Y c08y, C1DO c1do) {
        AbstractC02700Ci abstractC02700Ci;
        boolean z = true;
        AbstractC32971bt.A0g(c08y, 1, c016207r);
        C29201Oi c29201Oi = c1do.A0i;
        if (c29201Oi.A02 || AbstractC29211Oj.A16(c1do) || (abstractC02700Ci = c29201Oi.A00) == null || !(C0D0.A0n(abstractC02700Ci) || GY3.A08(c016207r, abstractC02700Ci))) {
            return false;
        }
        List listA02 = AbstractC29611Px.A02(c1do);
        if (listA02 == null || !GY3.A09(c08y, listA02)) {
            LinkedHashSet linkedHashSetA00 = AbstractC29611Px.A00(c1do);
            if (linkedHashSetA00 != null && GY3.A0A(linkedHashSetA00) && AbstractC25329B9x.A1R(c016207r, 33632)) {
                return true;
            }
            C1DO c1doA09 = c1do.A09();
            z = false;
            if (c1doA09 != null && c1doA09.A0i.A02) {
                EnumC29691Qf enumC29691QfA00 = AbstractC29701Qg.A00(c1doA09);
                if (enumC29691QfA00 == null) {
                    enumC29691QfA00 = EnumC29691Qf.EXPLICIT;
                }
                if (enumC29691QfA00 == EnumC29691Qf.EXPLICIT && !AbstractC1827680j.A03(c1doA09)) {
                    return true;
                }
            }
        }
        return z;
    }
}
