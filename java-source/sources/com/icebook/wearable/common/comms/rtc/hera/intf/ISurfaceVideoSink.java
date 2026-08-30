package com.facebook.wearable.common.comms.rtc.hera.intf;

import android.view.Surface;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public interface ISurfaceVideoSink extends IRawVideoSink {
    void addSurfaceListener(Function1 function1);

    Surface getSurface();

    void removeSurfaceListener(Function1 function1);
}
