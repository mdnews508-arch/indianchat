package com.meta.genai.psi;

import X.AbstractC63252uj;
import X.C000700h;
import X.C02680Cf;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes7.dex */
public final class PSILoggerInterfaceImpl implements PSILoggerInterface {
    public static final Companion Companion = new Companion();
    public final HybridData mHybridData;

    public PSILoggerInterfaceImpl(HybridData hybridData) {
        C000700h.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }

    @Override // com.meta.genai.psi.PSILoggerInterface
    public native void logDebug(String str);

    @Override // com.meta.genai.psi.PSILoggerInterface
    public native void logError(String str);

    @Override // com.meta.genai.psi.PSILoggerInterface
    public native void logFatal(String str);

    @Override // com.meta.genai.psi.PSILoggerInterface
    public native void logInfo(String str);

    @Override // com.meta.genai.psi.PSILoggerInterface
    public native void logVerbose(String str);

    @Override // com.meta.genai.psi.PSILoggerInterface
    public native void logWarning(String str);

    static {
        C02680Cf.A07("psi");
    }

    public final class Companion {
        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }
    }
}
