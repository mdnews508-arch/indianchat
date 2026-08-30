package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.I7o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41119I7o {
    public static final boolean A01(List list) {
        if (list != null && (!(list instanceof Collection) || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (GV2.A0R(it).A01.A05 != null) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void A00(AbstractC014206v abstractC014206v, ID9 id9) {
        id9.A07(Boolean.valueOf(A01((List) abstractC014206v.A04())));
    }
}
