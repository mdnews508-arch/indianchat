package X;

import java.util.List;

/* JADX INFO: renamed from: X.6hZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC149666hZ {
    public static final Integer A00(AbstractC02700Ci abstractC02700Ci) {
        int i;
        if (C0D0.A0o(abstractC02700Ci)) {
            i = 2;
        } else if (C0D0.A0j(abstractC02700Ci)) {
            i = 4;
        } else if (C0D0.A0S(abstractC02700Ci)) {
            i = 3;
        } else if (C0D0.A0c(abstractC02700Ci)) {
            i = 5;
        } else if (C0D0.A0Z(abstractC02700Ci)) {
            i = 6;
        } else if (C1FP.A08(abstractC02700Ci)) {
            i = 10;
        } else {
            if (!C0D0.A0m(abstractC02700Ci)) {
                return null;
            }
            i = 1;
        }
        return Integer.valueOf(i);
    }

    public static final Integer A01(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.size() == 1 ? A00((AbstractC02700Ci) AbstractC466025n.A1K(list)) : AbstractC466125o.A18();
    }
}
