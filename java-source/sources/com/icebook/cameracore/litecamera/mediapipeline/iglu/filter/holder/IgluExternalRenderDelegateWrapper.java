package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder;

import X.C02680Cf;
import com.facebook.onecamera.components.mediapipeline.gl.context.igl.IglTexture;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public final class IgluExternalRenderDelegateWrapper {
    public int minInputSize = -1;
    public int sizeDivisor = -1;

    public final boolean flipY() {
        return false;
    }

    public final int minInputSize() {
        return -1;
    }

    public final int numDelayedFrames() {
        return 0;
    }

    public final int sizeDivisor() {
        return -1;
    }

    public IgluExternalRenderDelegateWrapper() {
        C02680Cf.A07("mediapipeline-iglufilter-holder");
    }

    public final boolean doRender(IglTexture iglTexture, ByteBuffer byteBuffer, IglTexture iglTexture2) {
        return false;
    }
}
