package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Blj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26668Blj extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ADDITIONAL_PROPERTIES_FIELD_NUMBER = 12;
    public static final int CALLING_CAPABILITIES_FIELD_NUMBER = 13;
    public static final C26668Blj DEFAULT_INSTANCE;
    public static final int DEVICE_APPLICATION_LIFECYCLE_STATE_FIELD_NUMBER = 7;
    public static final int DEVICE_BATTERY_PERCENTAGE_FIELD_NUMBER = 10;
    public static final int DEVICE_BATTERY_STATE_FIELD_NUMBER = 4;
    public static final int DEVICE_CAMERA_ERROR_STATE_FIELD_NUMBER = 6;
    public static final int DEVICE_CONNECTIVITY_QUALITY_STATE_FIELD_NUMBER = 8;
    public static final int DEVICE_EMG_CONNECTION_STATE_FIELD_NUMBER = 11;
    public static final int DEVICE_META_AI_VOICE_MODE_STATE_FIELD_NUMBER = 9;
    public static final int DEVICE_PEAK_POWER_STATE_FIELD_NUMBER = 5;
    public static final int DEVICE_THERMAL_STATE_FIELD_NUMBER = 3;
    public static final int GLASSES_HINGE_STATE_FIELD_NUMBER = 1;
    public static final int GLASSES_MOUNT_STATE_FIELD_NUMBER = 2;
    public static final int HAS_DISPLAY_FIELD_NUMBER = 14;
    public static volatile Parser PARSER;
    public Internal.ProtobufList additionalProperties_ = ProtobufArrayList.EMPTY_LIST;
    public int bitField0_;
    public C26544Bjh callingCapabilities_;
    public int deviceApplicationLifecycleState_;
    public int deviceBatteryPercentage_;
    public int deviceBatteryState_;
    public int deviceCameraErrorState_;
    public int deviceConnectivityQualityState_;
    public int deviceEmgConnectionState_;
    public int deviceMetaAiVoiceModeState_;
    public int devicePeakPowerState_;
    public int deviceThermalState_;
    public int glassesHingeState_;
    public int glassesMountState_;
    public boolean hasDisplay_;

    static {
        C26668Blj c26668Blj = new C26668Blj();
        DEFAULT_INSTANCE = c26668Blj;
        GeneratedMessageLite.registerDefaultInstance(C26668Blj.class, c26668Blj);
    }

    public static C26668Blj parseFrom(ByteBuffer byteBuffer) {
        return (C26668Blj) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[16];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "glassesHingeState_";
                objArr[2] = "glassesMountState_";
                objArr[3] = "deviceThermalState_";
                objArr[4] = "deviceBatteryState_";
                objArr[5] = "devicePeakPowerState_";
                objArr[6] = "deviceCameraErrorState_";
                objArr[7] = "deviceApplicationLifecycleState_";
                objArr[8] = "deviceConnectivityQualityState_";
                objArr[9] = "deviceMetaAiVoiceModeState_";
                objArr[10] = "deviceBatteryPercentage_";
                objArr[11] = "deviceEmgConnectionState_";
                objArr[12] = "additionalProperties_";
                objArr[13] = C26264Bf7.class;
                objArr[14] = "callingCapabilities_";
                objArr[15] = "hasDisplay_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဌ\u0002\u0004ဌ\u0003\u0005ဌ\u0004\u0006ဌ\u0005\u0007ဌ\u0006\bဌ\u0007\tဌ\b\nင\t\u000bဌ\n\f\u001b\rဉ\u000b\u000eဇ\f", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26668Blj();
            case NEW_BUILDER:
                return new C25765BTa();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26668Blj.class) {
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
