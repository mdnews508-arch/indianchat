package X;

import android.app.Activity;
import android.content.DialogInterface;

/* JADX INFO: renamed from: X.3JE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3JE implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C3JE(int i, Object obj, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        int i = this.$t;
        boolean z = this.A01;
        Object obj = this.A00;
        if (i != 0) {
            Activity activity = (Activity) obj;
            if (z) {
                activity.finish();
                return;
            }
            return;
        }
        C468326k c468326k = (C468326k) obj;
        if (z) {
            AbstractC466225p.A0Y(c468326k.A0D).finish();
        }
    }
}
