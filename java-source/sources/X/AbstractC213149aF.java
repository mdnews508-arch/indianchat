package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.9aF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213149aF {
    public static final int A00(ArrayList arrayList, int i, int i2) {
        int iA04 = AbstractC202168rl.A04(arrayList);
        int i3 = 0;
        while (i3 <= iA04) {
            int i4 = (i3 + iA04) >>> 1;
            int i5 = ((C9Z1) arrayList.get(i4)).A00;
            if (i5 < 0) {
                i5 += i2;
            }
            int iA00 = C000700h.A00(i5, i);
            if (iA00 < 0) {
                i3 = i4 + 1;
            } else {
                if (iA00 <= 0) {
                    return i4;
                }
                iA04 = i4 - 1;
            }
        }
        return -(i3 + 1);
    }
}
