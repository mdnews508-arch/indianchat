package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.Iterator;

/* JADX INFO: renamed from: X.7tQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178917tQ {
    public static final String A00(Context context, C1838484z c1838484z) {
        return C000700h.areEqual(c1838484z.A02, "close_friends") ? context.getString(R.string._name_removed__res_0x7f123ea9) : c1838484z.A04;
    }

    public static final boolean A01(C85C c85c) {
        Number number = (Number) AbstractC02550Br.A0q(c85c.A06);
        if (number == null || number.intValue() != 4) {
            return false;
        }
        Iterator it = c85c.A04.iterator();
        Object obj = null;
        boolean z = false;
        while (true) {
            if (!it.hasNext()) {
                if (!z) {
                    break;
                }
                break;
            }
            Object next = it.next();
            if (((C1838484z) next).A07) {
                if (!z) {
                    obj = next;
                    z = true;
                }
            }
            obj = null;
            break;
        }
        C1838484z c1838484z = (C1838484z) obj;
        return C000700h.areEqual(c1838484z != null ? c1838484z.A02 : null, "close_friends");
    }
}
