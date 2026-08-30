package com.meta.wearable.warp.core.utils.proto.snappmanager;

import X.AbstractC32971bt;
import X.C000700h;
import X.C08H;
import X.EnumC27787CGk;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public final class SnAppManagerProtos {
    public static final int APPID_WARP_CALLING = 29;
    public static final int APPID_WARP_SDK = 32;
    public static final SnAppManagerProtos INSTANCE = new SnAppManagerProtos();
    public static final int SNAPP_START_RESPONSE_MSGTYPE = 2001;
    public static final int SNAPP_STOP_RESPONSE_MSGTYPE = 2003;

    private final native ByteBuffer nativeCreateAppControlRequest(boolean z, int i);

    private final native int nativeParseAppStartResponse(ByteBuffer byteBuffer, int i, int i2);

    private final native int nativeParseAppStopResponse(ByteBuffer byteBuffer, int i, int i2);

    public static final EnumC27787CGk parseAppStartResponse(ByteBuffer byteBuffer) {
        C000700h.A0A(byteBuffer, 0);
        if (!byteBuffer.isDirect()) {
            throw AbstractC32971bt.A0O("Buffer must be direct!");
        }
        EnumC27787CGk enumC27787CGk = (EnumC27787CGk) C08H.A0H(EnumC27787CGk.values(), INSTANCE.nativeParseAppStartResponse(byteBuffer, byteBuffer.position(), byteBuffer.remaining()) + 1);
        return enumC27787CGk == null ? EnumC27787CGk.A0F : enumC27787CGk;
    }

    public final native int getAppControlRequestMessageType(boolean z);

    public final EnumC27787CGk parseAppStopResponse(ByteBuffer byteBuffer) {
        C000700h.A0A(byteBuffer, 0);
        if (!byteBuffer.isDirect()) {
            throw AbstractC32971bt.A0O("Buffer must be direct!");
        }
        EnumC27787CGk enumC27787CGk = (EnumC27787CGk) C08H.A0H(EnumC27787CGk.values(), nativeParseAppStopResponse(byteBuffer, byteBuffer.position(), byteBuffer.remaining()) + 1);
        return enumC27787CGk == null ? EnumC27787CGk.A0F : enumC27787CGk;
    }

    public static final ByteBuffer createAppControlRequest(boolean z, int i) {
        ByteBuffer byteBufferNativeCreateAppControlRequest = INSTANCE.nativeCreateAppControlRequest(z, i);
        byteBufferNativeCreateAppControlRequest.position(0);
        byteBufferNativeCreateAppControlRequest.limit(byteBufferNativeCreateAppControlRequest.capacity());
        return byteBufferNativeCreateAppControlRequest;
    }

    public static final int fetchAppControlRequestMessageType(boolean z) {
        return INSTANCE.getAppControlRequestMessageType(z);
    }
}
