package com.facebook.mobileconfig;

import X.AbstractC43670JKm;
import X.C02680Cf;
import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes10.dex */
public class MobileConfigMmapHandleHolder extends AbstractC43670JKm {
    public final HybridData mHybridData;

    public native String getFilename();

    static {
        C02680Cf.A07("mobileconfig-jni");
    }

    public MobileConfigMmapHandleHolder(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @Override // X.KIS
    public ByteBuffer getJavaByteBuffer() {
        return AbstractC43670JKm.A00(getFilename());
    }
}
