package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class I87 {
    public static final /* synthetic */ I87 A00 = new I87();

    public static final boolean A00(List list, List list2) {
        int iMax = Math.max(list.size(), list2.size());
        int i = 0;
        while (i < iMax) {
            int iA00 = AnonymousClass000.A00((i < 0 || i >= list.size()) ? 0 : list.get(i));
            int iA01 = AnonymousClass000.A00((i < 0 || i >= list2.size()) ? 0 : list2.get(i));
            if (iA00 > iA01) {
                break;
            }
            if (iA00 < iA01) {
                return true;
            }
            i++;
        }
        return false;
    }
}
