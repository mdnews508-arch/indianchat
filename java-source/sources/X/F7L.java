package X;

import android.R;
import android.view.View;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F7L {
    public static final void A00(C0I0 c0i0) {
        View viewFindViewById;
        if (c0i0.BIP() || (viewFindViewById = c0i0.findViewById(R.id.content)) == null) {
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07.A01(viewFindViewById, c0i0, com.google.android.search.verification.client.R.string._name_removed__res_0x7f123e00, 0).A05();
    }
}
