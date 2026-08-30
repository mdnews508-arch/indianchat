package X;

import java.util.List;

/* JADX INFO: renamed from: X.7ss, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178577ss {
    public static final C7RM A00(AbstractC02700Ci abstractC02700Ci, boolean z) {
        if (z) {
            if (abstractC02700Ci == null) {
                return null;
            }
            if (C0D0.A0c(abstractC02700Ci)) {
                return C7RM.A03;
            }
        } else if (!C0D0.A0j(abstractC02700Ci)) {
            if (C0D0.A0c(abstractC02700Ci)) {
                return C7RM.A02;
            }
            return null;
        }
        return C7RM.A07;
    }

    public static final C7RM A01(List list) {
        if (list.size() != 1) {
            return null;
        }
        return A00((AbstractC02700Ci) AbstractC02550Br.A0t(list), false);
    }
}
