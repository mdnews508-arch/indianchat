package com.meta.wearable.warp.core.intf.transport;

import X.C09S;
import X.InterfaceC31630Dsl;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public interface IJavaTransport {
    int getOutgoingMtu();

    void init(InterfaceC31630Dsl interfaceC31630Dsl, C09S c09s);

    boolean start();

    void stop();

    void write(int i, int i2, ByteBuffer byteBuffer, int i3);
}
