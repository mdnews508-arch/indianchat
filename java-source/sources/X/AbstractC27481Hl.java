package X;

import java.util.List;

/* JADX INFO: renamed from: X.1Hl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC27481Hl {
    public static final AbstractC27481Hl $redex_init_class = null;

    static {
        Boolean bool = C00L.A03;
    }

    public static final int[] A00(List list) {
        int[] iArr = new int[list.size()];
        int size = list.size();
        for (int i = 0; i < size; i++) {
            iArr[i] = ((Number) list.get(i)).intValue();
        }
        return iArr;
    }
}
