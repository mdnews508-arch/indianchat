package X;

import android.app.Activity;

/* JADX INFO: loaded from: classes6.dex */
public class ASX implements B4H {
    public final int $t;
    public final Object A00;

    public ASX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.B4H
    public void Bye(boolean z) {
        if (this.$t != 0) {
            Activity activity = (Activity) this.A00;
            if (z) {
                return;
            }
            activity.runOnUiThread(RunnableC23823Ady.A00(activity, 16));
            return;
        }
        B4H b4h = (B4H) this.A00;
        if (b4h != null) {
            b4h.Bye(z);
        }
    }
}
