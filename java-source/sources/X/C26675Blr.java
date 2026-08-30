package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Blr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26675Blr extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACTIVE_CAMERA_ID_FIELD_NUMBER = 7;
    public static final int ACTIVE_DEVICE_ID_FIELD_NUMBER = 6;
    public static final int BYPASS_CAMERA_ON_CHECK_FIELD_NUMBER = 13;
    public static final int CALL_ID_FIELD_NUMBER = 1;
    public static final int CAMERA_BLOCKED_BY_MITIGATION_FIELD_NUMBER = 5;
    public static final int CAMERA_BLOCKED_BY_SCREENSHARE_FIELD_NUMBER = 10;
    public static final int CAMERA_CHANGE_CODEC_AVATAR_DRIVEN_FIELD_NUMBER = 16;
    public static final int CAMERA_ID_DESIRED_FIELD_NUMBER = 9;
    public static final int CAMERA_ON_DESIRED_FIELD_NUMBER = 3;
    public static final int CAMERA_PAUSED_DESIRED_FIELD_NUMBER = 4;
    public static final int CAMERA_SWITCH_REQUEST_ID_FIELD_NUMBER = 14;
    public static final C26675Blr DEFAULT_INSTANCE;
    public static final int DEFAULT_VIDEO_STREAM_STATE_FIELD_NUMBER = 2;
    public static final int DEVICE_ID_DESIRED_FIELD_NUMBER = 8;
    public static final int LAST_ACTIVE_CAMERA_ID_FIELD_NUMBER = 12;
    public static final int LAST_ACTIVE_DEVICE_ID_FIELD_NUMBER = 11;
    public static volatile Parser PARSER = null;
    public static final int WEARABLE_SCREENSHARE_ON_FIELD_NUMBER = 15;
    public int bitField0_;
    public boolean bypassCameraOnCheck_;
    public boolean cameraBlockedByMitigation_;
    public boolean cameraBlockedByScreenshare_;
    public boolean cameraChangeCodecAvatarDriven_;
    public boolean cameraOnDesired_;
    public boolean cameraPausedDesired_;
    public int defaultVideoStreamState_;
    public boolean wearableScreenshareOn_;
    public String callId_ = Voip.REJECT_REASON_DECLINED;
    public String activeDeviceId_ = Voip.REJECT_REASON_DECLINED;
    public String activeCameraId_ = Voip.REJECT_REASON_DECLINED;
    public String deviceIdDesired_ = Voip.REJECT_REASON_DECLINED;
    public String cameraIdDesired_ = Voip.REJECT_REASON_DECLINED;
    public String lastActiveDeviceId_ = Voip.REJECT_REASON_DECLINED;
    public String lastActiveCameraId_ = Voip.REJECT_REASON_DECLINED;
    public String cameraSwitchRequestId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26675Blr c26675Blr = new C26675Blr();
        DEFAULT_INSTANCE = c26675Blr;
        GeneratedMessageLite.registerDefaultInstance(C26675Blr.class, c26675Blr);
    }

    public static C26675Blr parseFrom(ByteBuffer byteBuffer) {
        return (C26675Blr) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArr = new Object[17];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "callId_";
                objArr[2] = "defaultVideoStreamState_";
                objArr[3] = "cameraOnDesired_";
                objArr[4] = "cameraPausedDesired_";
                objArr[5] = "cameraBlockedByMitigation_";
                objArr[6] = "activeDeviceId_";
                objArr[7] = "activeCameraId_";
                objArr[8] = "deviceIdDesired_";
                objArr[9] = "cameraIdDesired_";
                objArr[10] = "cameraBlockedByScreenshare_";
                objArr[11] = "lastActiveDeviceId_";
                objArr[12] = "lastActiveCameraId_";
                objArr[13] = "bypassCameraOnCheck_";
                objArr[14] = "cameraSwitchRequestId_";
                objArr[15] = "wearableScreenshareOn_";
                objArr[16] = "cameraChangeCodecAvatarDriven_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u0007\u0004\u0007\u0005\u0007\u0006ለ\u0000\u0007ለ\u0001\bለ\u0002\tለ\u0003\n\u0007\u000bለ\u0004\fለ\u0005\rဇ\u0006\u000eለ\u0007\u000fဇ\b\u0010ဇ\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26675Blr();
            case NEW_BUILDER:
                return new C25772BTh();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26675Blr.class) {
                    parserA0b = PARSER;
                    if (parserA0b == null) {
                        ExtensionRegistryLite extensionRegistryLite = AbstractParser.EMPTY_REGISTRY;
                        parserA0b = AbstractC81763lf.A0b(DEFAULT_INSTANCE);
                        PARSER = parserA0b;
                    }
                    break;
                }
                return parserA0b;
            default:
                throw AbstractC81763lf.A0w();
        }
    }
}
