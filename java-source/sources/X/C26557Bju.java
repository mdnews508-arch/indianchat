package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bju, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26557Bju extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ARBITRARY_CALL_ID_FIELD_NUMBER = 1;
    public static final int BYPASS_CAMERA_ON_CHECK_FIELD_NUMBER = 3;
    public static final int CAMERA_CHANGE_CODEC_AVATAR_DRIVEN_FIELD_NUMBER = 4;
    public static final int CAMERA_ON_DESIRED_FIELD_NUMBER = 2;
    public static final int CAMERA_SWITCH_REQUEST_ID_FIELD_NUMBER = 5;
    public static final C26557Bju DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public int bitField0_;
    public boolean bypassCameraOnCheck_;
    public boolean cameraChangeCodecAvatarDriven_;
    public boolean cameraOnDesired_;
    public String arbitraryCallId_ = Voip.REJECT_REASON_DECLINED;
    public String cameraSwitchRequestId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26557Bju c26557Bju = new C26557Bju();
        DEFAULT_INSTANCE = c26557Bju;
        GeneratedMessageLite.registerDefaultInstance(C26557Bju.class, c26557Bju);
    }

    public static C26557Bju parseFrom(ByteBuffer byteBuffer) {
        return (C26557Bju) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC25328B9w.A1a();
                objArrA1a[1] = "arbitraryCallId_";
                objArrA1a[2] = "cameraOnDesired_";
                objArrA1a[3] = "bypassCameraOnCheck_";
                objArrA1a[4] = "cameraChangeCodecAvatarDriven_";
                objArrA1a[5] = "cameraSwitchRequestId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002\u0007\u0003ဇ\u0000\u0004ဇ\u0001\u0005ለ\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26557Bju();
            case NEW_BUILDER:
                return new C25776BTl();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26557Bju.class) {
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
