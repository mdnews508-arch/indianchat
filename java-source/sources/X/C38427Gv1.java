package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Gv1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38427Gv1 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int APP_VERSION_FIELD_NUMBER = 1;
    public static final int CAPABILITIES_FIELD_NUMBER = 5;
    public static final int COMPANION_DEVICE_PRODUCT_LINE_FIELD_NUMBER = 6;
    public static final int CONTRACT_VERSION_FIELD_NUMBER = 4;
    public static final C38427Gv1 DEFAULT_INSTANCE;
    public static final int DEVICE_MODEL_IDENTIFIER_FIELD_NUMBER = 7;
    public static final int FIRMWARE_MAJOR_VERSION_FIELD_NUMBER = 2;
    public static final int FIRMWARE_MINOR_VERSION_FIELD_NUMBER = 3;
    public static volatile Parser PARSER;
    public int bitField0_;
    public int capabilities_;
    public int companionDeviceProductLine_;
    public int contractVersion_;
    public int firmwareMajorVersion_;
    public int firmwareMinorVersion_;
    public String appVersion_ = Voip.REJECT_REASON_DECLINED;
    public String deviceModelIdentifier_ = Voip.REJECT_REASON_DECLINED;

    static {
        C38427Gv1 c38427Gv1 = new C38427Gv1();
        DEFAULT_INSTANCE = c38427Gv1;
        GeneratedMessageLite.registerDefaultInstance(C38427Gv1.class, c38427Gv1);
    }

    public static C38427Gv1 parseFrom(ByteBuffer byteBuffer) {
        return (C38427Gv1) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[8];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "appVersion_";
                objArr[2] = "firmwareMajorVersion_";
                objArr[3] = "firmwareMinorVersion_";
                objArr[4] = "contractVersion_";
                objArr[5] = "capabilities_";
                objArr[6] = "companionDeviceProductLine_";
                objArr[7] = "deviceModelIdentifier_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u000b\u0006ဌ\u0000\u0007ለ\u0001", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38427Gv1();
            case NEW_BUILDER:
                return new C38327GtP();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38427Gv1.class) {
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
