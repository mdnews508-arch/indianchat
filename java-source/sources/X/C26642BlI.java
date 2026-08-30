package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BlI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26642BlI extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ADDITIONAL_PROPERTIES_FIELD_NUMBER = 8;
    public static final int CALLING_CAPABILITIES_FIELD_NUMBER = 9;
    public static final C26642BlI DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PHONE_APPLICATION_LIFECYCLE_STATE_FIELD_NUMBER = 1;
    public static final int PHONE_APP_HAS_MULTIPLE_BUILDS_FIELD_NUMBER = 4;
    public static final int PHONE_AUDIO_PERMISSION_STATE_FIELD_NUMBER = 3;
    public static final int PHONE_BLUETOOTH_PERMISSION_STATE_FIELD_NUMBER = 6;
    public static final int PHONE_CAMERA_PERMISSION_STATE_FIELD_NUMBER = 2;
    public static final int PHONE_OUTPUT_VOLUME_FIELD_NUMBER = 5;
    public static final int PHONE_PLATFORM_FIELD_NUMBER = 10;
    public static final int PHONE_USER_LINKING_STATE_FIELD_NUMBER = 7;
    public Internal.ProtobufList additionalProperties_ = ProtobufArrayList.EMPTY_LIST;
    public int bitField0_;
    public C26544Bjh callingCapabilities_;
    public boolean phoneAppHasMultipleBuilds_;
    public int phoneApplicationLifecycleState_;
    public int phoneAudioPermissionState_;
    public int phoneBluetoothPermissionState_;
    public int phoneCameraPermissionState_;
    public int phoneOutputVolume_;
    public int phonePlatform_;
    public int phoneUserLinkingState_;

    static {
        C26642BlI c26642BlI = new C26642BlI();
        DEFAULT_INSTANCE = c26642BlI;
        GeneratedMessageLite.registerDefaultInstance(C26642BlI.class, c26642BlI);
    }

    public static C26642BlI parseFrom(ByteBuffer byteBuffer) {
        return (C26642BlI) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[12];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "phoneApplicationLifecycleState_";
                objArr[2] = "phoneCameraPermissionState_";
                objArr[3] = "phoneAudioPermissionState_";
                objArr[4] = "phoneAppHasMultipleBuilds_";
                objArr[5] = "phoneOutputVolume_";
                objArr[6] = "phoneBluetoothPermissionState_";
                objArr[7] = "phoneUserLinkingState_";
                objArr[8] = "additionalProperties_";
                objArr[9] = C26264Bf7.class;
                objArr[10] = "callingCapabilities_";
                objArr[11] = "phonePlatform_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဌ\u0002\u0004ဇ\u0005\u0005ဋ\u0006\u0006ဌ\u0003\u0007ဌ\u0004\b\u001b\tဉ\u0007\nဌ\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26642BlI();
            case NEW_BUILDER:
                return new C25767BTc();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26642BlI.class) {
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
