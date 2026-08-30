package com.facebook.wearable.common.comms.rtc.hera.intf;

import X.InterfaceC31626Dsf;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public interface IVideoReceiver extends InterfaceC31626Dsf {
    void connect(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, String str);

    void disconnect();

    void setFrameListener(Function0 function0);
}
