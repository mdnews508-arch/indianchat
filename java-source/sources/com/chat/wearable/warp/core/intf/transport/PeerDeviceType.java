package com.meta.wearable.warp.core.intf.transport;

import X.AbstractC011005f;
import X.InterfaceC011305i;

/* JADX INFO: loaded from: classes7.dex */
public enum PeerDeviceType {
    UNKNOWN,
    MOBILE_ANDROID,
    MOBILE_IOS,
    AI_GLASSES,
    AR_GLASSES,
    DISPLAY_GLASSES,
    WRIST;

    public static final /* synthetic */ InterfaceC011305i $ENTRIES = AbstractC011005f.A00(values());

    public static InterfaceC011305i getEntries() {
        return $ENTRIES;
    }
}
