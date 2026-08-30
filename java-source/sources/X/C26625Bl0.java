package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bl0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26625Bl0 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ARCI_MEDIA_STREAM_SESSION_ID_FIELD_NUMBER = 8;
    public static final int ARCI_SESSION_ID_FIELD_NUMBER = 6;
    public static final int BATTERY_PERCENTAGE_FIELD_NUMBER = 1;
    public static final int CALL_DEVICE_STATE_FIELD_NUMBER = 2;
    public static final int CONNECTION_TYPE_FIELD_NUMBER = 3;
    public static final C26625Bl0 DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int ROLE_FIELD_NUMBER = 7;
    public static final int THERMAL_STATE_FIELD_NUMBER = 4;
    public static final int TIME_SYNC_FIELD_NUMBER = 5;
    public static final int UP_TIME_SYNC_FIELD_NUMBER = 9;
    public int batteryPercentage_;
    public int role_;
    public String callDeviceState_ = Voip.REJECT_REASON_DECLINED;
    public String connectionType_ = Voip.REJECT_REASON_DECLINED;
    public String thermalState_ = Voip.REJECT_REASON_DECLINED;
    public String timeSync_ = Voip.REJECT_REASON_DECLINED;
    public String arciSessionId_ = Voip.REJECT_REASON_DECLINED;
    public String arciMediaStreamSessionId_ = Voip.REJECT_REASON_DECLINED;
    public String upTimeSync_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26625Bl0 c26625Bl0 = new C26625Bl0();
        DEFAULT_INSTANCE = c26625Bl0;
        GeneratedMessageLite.registerDefaultInstance(C26625Bl0.class, c26625Bl0);
    }

    public static C26625Bl0 parseFrom(ByteBuffer byteBuffer) {
        return (C26625Bl0) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u000b\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007\f\bȈ\tȈ", new Object[]{"batteryPercentage_", "callDeviceState_", "connectionType_", "thermalState_", "timeSync_", "arciSessionId_", "role_", "arciMediaStreamSessionId_", "upTimeSync_"});
            case NEW_MUTABLE_INSTANCE:
                return new C26625Bl0();
            case NEW_BUILDER:
                return new BTL();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26625Bl0.class) {
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
