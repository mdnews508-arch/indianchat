package X;

import android.view.View;

/* JADX INFO: renamed from: X.9aq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213519aq {
    public static final View A00(B1Q b1q) {
        if (!((AbstractC23306AOy) b1q).A03.A09) {
            AbstractC213479am.A00("Cannot get View because the Modifier node is not currently attached.");
            throw null;
        }
        Object objA00 = AbstractC22819A4c.A00(AGt.A02(b1q));
        C000700h.A0D(objA00, "null cannot be cast to non-null type android.view.View");
        return (View) objA00;
    }
}
