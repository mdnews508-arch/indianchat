package com.whatsapp.migration.transfer.ui;

import X.C000700h;
import X.C9TA;

/* JADX INFO: loaded from: classes6.dex */
public final class P2pTransferActivity$Api29Utils {
    public static final P2pTransferActivity$Api29Utils INSTANCE = new P2pTransferActivity$Api29Utils();

    public final void openNetworkSettings(C9TA c9ta) {
        C000700h.A0A(c9ta, 0);
        C9TA.A0w(c9ta, "android.settings.panel.action.INTERNET_CONNECTIVITY");
    }

    public final boolean openWifiSettings(C9TA c9ta) {
        C000700h.A0A(c9ta, 0);
        return C9TA.A0w(c9ta, "android.settings.panel.action.WIFI");
    }
}
