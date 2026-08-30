package X;

import java.util.List;

/* JADX INFO: renamed from: X.4i1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101434i1 {
    public static final int A00(C121565bg c121565bg, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (C000700h.areEqual(((C5FY) list.get(i)).A00, c121565bg)) {
                return i;
            }
        }
        return -1;
    }
}
