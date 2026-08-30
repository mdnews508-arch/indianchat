package com.facebook.onecamera.components.mediapipeline.gl.context.igl;

import X.C02680Cf;
import X.C50641NHn;
import com.facebook.jni.HybridData;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public final class IglTexture {
    public static final C50641NHn Companion = new C50641NHn();
    public final HybridData mHybridData;

    public final native boolean getAlphaPremultiplied();

    public final native int getHandle();

    public final native int getHeight();

    public final native Map getParams();

    public final native int getTarget();

    public final native int getWidth();

    public final native void release();

    static {
        C02680Cf.A07("mediapipeline-igl-context");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public IglTexture(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
