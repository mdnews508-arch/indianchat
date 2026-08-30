package com.facebook.cameracore.logging.spars.xplatimpl;

import X.C000700h;
import X.C02680Cf;
import X.InterfaceC54570Ozh;
import X.NGY;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class XplatRawEventLogger {
    public static final NGY Companion = new NGY();
    public final InterfaceC54570Ozh logWriter;
    public final HybridData mHybridData;

    public XplatRawEventLogger(InterfaceC54570Ozh interfaceC54570Ozh) {
        C000700h.A0A(interfaceC54570Ozh, 0);
        this.logWriter = interfaceC54570Ozh;
        this.mHybridData = initHybrid();
    }

    private final native HybridData initHybrid();

    static {
        C02680Cf.A07("camera-xplat-spars-jni");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final void logEvent(String str, String str2) {
        C000700h.A0B(str, str2);
    }
}
