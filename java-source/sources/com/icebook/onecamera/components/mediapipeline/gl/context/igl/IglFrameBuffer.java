package com.facebook.onecamera.components.mediapipeline.gl.context.igl;

import X.C02680Cf;
import X.C48865MZf;
import X.C50640NHm;
import X.Ni5;
import X.P7F;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class IglFrameBuffer implements P7F {
    public static final C50640NHm Companion = new C50640NHm();
    public static final String TEXTURE_DESCRIPTION = "IglFrameBufferTexture";
    public final boolean is10Bit;
    public final HybridData mHybridData;
    public final int frameBufferId = getFrameBufferIdNative();
    public final int width = getWidthNative();
    public final int height = getHeightNative();
    public final Ni5 texture = new C48865MZf(getIglTexture());

    private final native void bindNative();

    private final native int getFrameBufferIdNative();

    private final native int getHeightNative();

    private final native IglTexture getIglTexture();

    private final native int getWidthNative();

    private final native void releaseNative();

    private final native void unbindNative();

    static {
        C02680Cf.A07("mediapipeline-igl-context");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public int getFrameBufferId() {
        return this.frameBufferId;
    }

    public int getHeight() {
        return this.height;
    }

    @Override // X.P7F
    public Ni5 getTexture() {
        return this.texture;
    }

    public int getWidth() {
        return this.width;
    }

    @Override // X.P7F
    public boolean is10Bit() {
        return this.is10Bit;
    }

    public void lock() {
    }

    @Override // X.P7F
    public void release() {
        this.texture.A01();
        releaseNative();
    }

    public void unlock() {
    }

    public IglFrameBuffer(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @Override // X.P7F
    public void bind() {
        bindNative();
    }

    @Override // X.P7F
    public void unbind() {
        unbindNative();
    }
}
