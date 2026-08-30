package com.facebook.profilo.provider.threadmetadata;

import X.AbstractC52466Nyk;
import X.OC3;
import X.OQC;
import X.OdV;
import com.facebook.profilo.mmapbuf.core.Buffer;

/* JADX INFO: loaded from: classes11.dex */
public final class ThreadMetadataProvider extends AbstractC52466Nyk {
    public ThreadMetadataProvider() {
        super("profilo_threadmetadata", new OdV(3));
    }

    public static native void nativeLogThreadMetadata(Buffer buffer);

    @Override // X.AbstractC52466Nyk
    public void disable() {
    }

    @Override // X.AbstractC52466Nyk
    public void enable() {
    }

    @Override // X.AbstractC52466Nyk
    public int getSupportedProviders() {
        return -1;
    }

    @Override // X.AbstractC52466Nyk
    public int getTracingProviders() {
        return 0;
    }

    public void logOnTraceEnd(OC3 oc3, OQC oqc) {
        nativeLogThreadMetadata(oc3.A09);
    }

    @Override // X.AbstractC52466Nyk
    public void onTraceEnded(OC3 oc3, OQC oqc) {
        if (oc3.A00 != 2) {
            nativeLogThreadMetadata(oc3.A09);
        }
    }
}
