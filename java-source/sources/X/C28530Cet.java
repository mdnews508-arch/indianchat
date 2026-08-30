package X;

import android.app.Activity;
import android.os.Build;

/* JADX INFO: renamed from: X.Cet, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28530Cet {
    public Integer A00;
    public final InterfaceC04080Iu A01 = new D8B(this);

    public final void A00(Activity activity) {
        if (Build.VERSION.SDK_INT == 26 && (activity instanceof ActivityC03760Hn)) {
            ((AbstractActivityC03680Hf) activity).getLifecycle().A05(this.A01);
            this.A00 = Integer.valueOf(activity.getRequestedOrientation());
            activity.setRequestedOrientation(1);
        }
    }
}
