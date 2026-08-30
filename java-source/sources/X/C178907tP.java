package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7tP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178907tP {
    public static final void A00(View view, InterfaceC02960Do interfaceC02960Do, int i, boolean z) {
        int i2;
        C000700h.A0A(interfaceC02960Do, 1);
        if (i != 1) {
            i2 = R.string._name_removed__res_0x7f1238cb;
        } else if (!z) {
            return;
        } else {
            i2 = R.string._name_removed__res_0x7f1238d4;
        }
        Integer numValueOf = Integer.valueOf(i2);
        if (numValueOf != null) {
            ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07.A01(view, interfaceC02960Do, numValueOf.intValue(), -1).A05();
        }
    }
}
