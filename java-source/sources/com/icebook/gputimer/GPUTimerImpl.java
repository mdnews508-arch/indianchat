package com.facebook.gputimer;

import X.AbstractC31898DxN;
import X.C02680Cf;
import X.C06Q;
import X.C45275KKg;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes10.dex */
public final class GPUTimerImpl {
    public static final C45275KKg Companion = new C45275KKg();
    public static final Class TAG = GPUTimerImpl.class;
    public final HybridData mHybridData = initHybrid();

    public static final native HybridData initHybrid();

    public native void beginFrame();

    public native void beginMarker(int i);

    public native int createTimerHandle(String str);

    public native void endFrame();

    public native void endMarker();

    static {
        try {
            if (C06Q.A01.BKD(3)) {
                C06Q.A02(GPUTimerImpl.class, StringFormatUtil.formatStrLocaleSafe("Loading library: %s", "gputimer-jni"));
            }
            C02680Cf.A07("gputimer-jni");
            if (C06Q.A01.BKD(3)) {
                C06Q.A02(GPUTimerImpl.class, StringFormatUtil.formatStrLocaleSafe("Successfully loaded: %s", "gputimer-jni"));
            }
        } catch (UnsatisfiedLinkError e) {
            C06Q.A04(GPUTimerImpl.class, "Failed to load: %s", e, AbstractC31898DxN.A1b("gputimer-jni"));
        }
    }
}
