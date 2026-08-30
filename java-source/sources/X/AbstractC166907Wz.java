package X;

import android.view.View;

/* JADX INFO: renamed from: X.7Wz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166907Wz {
    public static final void A00(View view, InterfaceC200758pS interfaceC200758pS, InterfaceC200188oX interfaceC200188oX) {
        if (!interfaceC200758pS.isVisible()) {
            view.setVisibility(8);
            return;
        }
        if (interfaceC200188oX != null) {
            view.setAlpha(interfaceC200188oX.AAP(1.0f));
        }
        view.setVisibility(0);
    }
}
