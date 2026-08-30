package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BlN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26647BlN extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int APP_BUILD_NUMBER_FIELD_NUMBER = 1;
    public static final int APP_PACKAGE_FIELD_NUMBER = 3;
    public static final int APP_VERSION_FIELD_NUMBER = 2;
    public static final int CALL_ENGINE_VERSION_FIELD_NUMBER = 4;
    public static final C26647BlN DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 5;
    public static final int DEVICE_SERIAL_FIELD_NUMBER = 6;
    public static final int DEVICE_TYPE_FIELD_NUMBER = 7;
    public static final int IS_E2E_TEST_FIELD_NUMBER = 8;
    public static final int OS_BUILD_FLAVOR_FIELD_NUMBER = 10;
    public static final int OS_BUILD_NUM_FIELD_NUMBER = 9;
    public static volatile Parser PARSER = null;
    public static final int SOC_VERSION_FIELD_NUMBER = 12;
    public int callEngineVersion_;
    public boolean isE2ETest_;
    public String appBuildNumber_ = Voip.REJECT_REASON_DECLINED;
    public String appVersion_ = Voip.REJECT_REASON_DECLINED;
    public String appPackage_ = Voip.REJECT_REASON_DECLINED;
    public String deviceId_ = Voip.REJECT_REASON_DECLINED;
    public String deviceSerial_ = Voip.REJECT_REASON_DECLINED;
    public String deviceType_ = Voip.REJECT_REASON_DECLINED;
    public String osBuildNum_ = Voip.REJECT_REASON_DECLINED;
    public String osBuildFlavor_ = Voip.REJECT_REASON_DECLINED;
    public String socVersion_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26647BlN c26647BlN = new C26647BlN();
        DEFAULT_INSTANCE = c26647BlN;
        GeneratedMessageLite.registerDefaultInstance(C26647BlN.class, c26647BlN);
    }

    public static C26647BlN parseFrom(ByteBuffer byteBuffer) {
        return (C26647BlN) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0000\u0001\f\u000b\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\u000b\u0005Ȉ\u0006Ȉ\u0007Ȉ\b\u0007\tȈ\nȈ\fȈ", new Object[]{"appBuildNumber_", "appVersion_", "appPackage_", "callEngineVersion_", "deviceId_", "deviceSerial_", "deviceType_", "isE2ETest_", "osBuildNum_", "osBuildFlavor_", "socVersion_"});
            case NEW_MUTABLE_INSTANCE:
                return new C26647BlN();
            case NEW_BUILDER:
                return new BTJ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26647BlN.class) {
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
