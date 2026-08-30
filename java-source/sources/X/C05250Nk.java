package X;

import android.app.Activity;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0Nk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05250Nk {
    public final List A00 = new ArrayList();

    public final void A00() {
        Iterator it = AbstractC02550Br.A1E(this.A00).iterator();
        while (it.hasNext()) {
            Activity activity = (Activity) ((Reference) it.next()).get();
            if (activity != null && !activity.isFinishing()) {
                activity.recreate();
            }
        }
    }
}
