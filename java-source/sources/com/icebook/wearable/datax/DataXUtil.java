package com.facebook.wearable.datax;

import X.C000700h;
import X.HZG;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes10.dex */
public final class DataXUtil extends HZG {
    public static final DataXUtil INSTANCE = new DataXUtil();

    public static final native MessageInfo getMessageInfoNative(ByteBuffer byteBuffer, int i, int i2);

    public final MessageInfo getMessageInfo(ByteBuffer byteBuffer) {
        C000700h.A0A(byteBuffer, 0);
        return getMessageInfoNative(byteBuffer, byteBuffer.remaining(), byteBuffer.position());
    }
}
