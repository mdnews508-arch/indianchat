package X;

import android.content.res.Resources;
import android.view.View;

/* JADX INFO: renamed from: X.Kdb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45696Kdb {
    public final Resources A00;
    public final View A01;
    public final KVD A02;

    public void A00(float f) {
        L5C l5c = this.A02.A00;
        int i = (int) f;
        l5c.A00 = i;
        int iMax = Math.max(i, l5c.A01);
        l5c.A0E.setPadding(0, 0, 0, iMax);
        l5c.A0E.requestLayout();
        l5c.A0Q(iMax);
    }

    public C45696Kdb(Resources resources, View view, KVD kvd) {
        this.A00 = resources;
        this.A01 = view;
        this.A02 = kvd;
    }
}
