package X;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5K5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5K5 {
    public final C016207r A00 = AbstractC466325q.A0J();

    public final boolean A00(Uri uri, List list) {
        C000700h.A0A(uri, 0);
        if (!this.A00.A0w(3989)) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (uri.getQueryParameter(AbstractC466425r.A11(it)) == null) {
                return false;
            }
        }
        return true;
    }
}
