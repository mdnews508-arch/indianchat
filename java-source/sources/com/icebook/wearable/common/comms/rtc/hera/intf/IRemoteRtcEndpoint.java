package com.facebook.wearable.common.comms.rtc.hera.intf;

import X.InterfaceC31801Dvf;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public interface IRemoteRtcEndpoint {
    void sendCoordinationUpdate(int i, int i2, ByteBuffer byteBuffer);

    void setOnCoordinationCallback(InterfaceC31801Dvf interfaceC31801Dvf);
}
