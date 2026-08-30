package X;

import android.content.Context;

/* JADX INFO: renamed from: X.51c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1118551c {
    public static final boolean A00(Context context) {
        if ((context.getApplicationContext().getApplicationInfo().flags & 4194304) != 0) {
            return AbstractC466225p.A1W(AbstractC466125o.A06(context).getLayoutDirection());
        }
        return false;
    }
}
