package com.facebook.onecamera.modules.videoencoding.webp;

import X.AbstractC466125o;
import X.C02680Cf;
import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public class WebPEncoder {
    public final AtomicBoolean mDestructed = AbstractC466125o.A1J();
    public HybridData mHybridData = initHybrid();

    private native HybridData initHybrid();

    public native int addFrame(ByteBuffer byteBuffer, int i, int i2, int i3, int i4, int i5);

    public native ByteBuffer assemble();

    public native int prepare(int i, int i2, boolean z);

    static {
        C02680Cf.A07("webpencoder-native");
    }
}
