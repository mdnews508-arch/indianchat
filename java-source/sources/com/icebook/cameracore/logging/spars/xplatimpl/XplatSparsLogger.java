package com.facebook.cameracore.logging.spars.xplatimpl;

import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.C000700h;
import X.C02680Cf;
import X.C1U3;
import X.InterfaceC54570Ozh;
import X.NGZ;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class XplatSparsLogger {
    public static final NGZ Companion = new NGZ();
    public final HybridData mHybridData = initHybrid();

    public static final native boolean consistencyHelperHasError();

    public static final native int consistencyHelperNumProcessedSessions();

    public static final native void debugExpectSessionOpen(String str);

    public static final native void flushAndDestroyConsistencyHelper();

    public static final native void flushConsistencyHelper();

    public static final native HybridData initHybrid();

    public static final XplatSparsLogger makeInstance(InterfaceC54570Ozh interfaceC54570Ozh) {
        C000700h.A0A(interfaceC54570Ozh, 0);
        return new XplatSparsLogger(new XplatRawEventLogger(interfaceC54570Ozh));
    }

    public void logSessionClosure(String str, boolean z) {
        C000700h.A0A(str, 0);
        logSessionClosureNative(str, z);
    }

    public final native void logSessionClosureNative(String str, boolean z);

    public void logSessionCreation(String str, String str2, String str3, String str4, String str5, boolean z, String str6) {
        AbstractC467025x.A10(str, str2, str3);
        AbstractC81763lf.A1L(str5, 4, str6);
        logSessionCreationNative(C1U3.A00(), str, str2, str3, str4, str5, z, str6);
    }

    public final native void logSessionCreationNative(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7);

    public final native void setRawEventLogger(XplatRawEventLogger xplatRawEventLogger);

    static {
        C02680Cf.A07("camera-xplat-spars-jni");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public XplatSparsLogger(XplatRawEventLogger xplatRawEventLogger) {
        setRawEventLogger(xplatRawEventLogger);
    }

    public XplatSparsLogger() {
    }

    public static final XplatSparsLogger makeInstance(XplatRawEventLogger xplatRawEventLogger) {
        if (xplatRawEventLogger != null) {
            return new XplatSparsLogger(xplatRawEventLogger);
        }
        return new XplatSparsLogger();
    }

    public static final XplatSparsLogger makeInstance() {
        return new XplatSparsLogger();
    }
}
