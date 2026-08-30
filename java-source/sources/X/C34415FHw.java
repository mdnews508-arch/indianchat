package X;

import android.app.Activity;

/* JADX INFO: renamed from: X.FHw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34415FHw {
    public final C19Q A00;

    public C34415FHw(C19Q c19q) {
        C000700h.A0A(c19q, 0);
        this.A00 = c19q;
    }

    public final void A00(Activity activity) {
        boolean z;
        C19Q c19q = this.A00;
        if (c19q.A0E()) {
            z = true;
        } else {
            c19q.A0F();
            z = false;
        }
        C1WD.A04(activity, z);
    }
}
