package com.facebook.wearable.common.comms.rtc.hera.video.util;

import X.C50671NIs;
import X.C51480Nh5;
import X.MJt;
import X.NC9;
import X.PA5;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import com.facebook.jni.HybridClassBase;
import com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSize;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes11.dex */
public abstract class SurfaceFrameExtractorVideoSink extends HybridClassBase implements ISurfaceVideoSink {
    public static final C50671NIs Companion = new C50671NIs();
    public static final String TAG = "WARP.SurfaceFrameEVSink";
    public final PA5 egl;
    public Function3 onSinkParamsChanged;
    public final Surface srcSurface;
    public final SurfaceTexture srcSurfaceTexture;
    public final NC9 sth;
    public IVideoSize surfaceSize;

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public abstract void addSurfaceListener(Function1 function1);

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public abstract Function3 getOnSinkParamsChanged();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public abstract IVideoSize getSinkSize();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public abstract Surface getSurface();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public abstract void notifySourceSizeChanged(int i, int i2);

    public abstract void onFrame(C51480Nh5 c51480Nh5);

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public abstract void release();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public abstract void removeSurfaceListener(Function1 function1);

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public abstract void setOnSinkParamsChanged(Function3 function3);

    public SurfaceFrameExtractorVideoSink() {
        throw MJt.createAndThrow();
    }

    private final void onSinkParamsChanged(int i, int i2, int i3) {
        throw MJt.createAndThrow();
    }

    private final void setFrameExtractionEnabled(boolean z) {
        throw MJt.createAndThrow();
    }
}
