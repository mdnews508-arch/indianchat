package X;

import java.util.List;

/* JADX INFO: renamed from: X.2wz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64622wz {
    /* JADX WARN: Code duplicated, block: B:11:0x0015  */
    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    public static final Integer A00(C28971Nl c28971Nl, C8G6 c8g6, C8G6 c8g7, List list, List list2) {
        boolean z;
        boolean z2;
        if (C0D0.A0q(list)) {
            z = c8g6 != null;
        }
        if (!list2.isEmpty()) {
            z2 = c8g7 != null;
        }
        boolean zA0t = AbstractC32971bt.A0t(c28971Nl);
        boolean z3 = list.size() > 1;
        if (!z) {
            if (z2) {
                return zA0t ? C02S.A0u : C02S.A0j;
            }
            return zA0t ? C02S.A15 : C02S.A1G;
        }
        if (z2) {
            return zA0t ? C02S.A0Y : C02S.A0C;
        }
        if (zA0t) {
            return C02S.A0N;
        }
        return z3 ? C02S.A01 : C02S.A00;
    }
}
