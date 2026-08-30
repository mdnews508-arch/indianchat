package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bl5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26630Bl5 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_ACTION_ID_FIELD_NUMBER = 9;
    public static final int CALL_EVENT_FIELD_NUMBER = 2;
    public static final int CALL_EVENT_NAME_FIELD_NUMBER = 8;
    public static final int CALL_EVENT_REASON_FIELD_NUMBER = 3;
    public static final int CALL_EVENT_SUBREASON_FIELD_NUMBER = 4;
    public static final int CALL_ID_FIELD_NUMBER = 7;
    public static final C26630Bl5 DEFAULT_INSTANCE;
    public static final int IMMUTABLE_DEVICE_INFO_FIELD_NUMBER = 6;
    public static final int LOG_SEQUENCE_FIELD_NUMBER = 1;
    public static final int MUTABLE_DEVICE_INFO_FIELD_NUMBER = 5;
    public static volatile Parser PARSER;
    public int bitField0_;
    public int callEvent_;
    public C26647BlN immutableDeviceInfo_;
    public int logSequence_;
    public C26625Bl0 mutableDeviceInfo_;
    public String callId_ = Voip.REJECT_REASON_DECLINED;
    public String callEventName_ = Voip.REJECT_REASON_DECLINED;
    public String callEventReason_ = Voip.REJECT_REASON_DECLINED;
    public String callEventSubreason_ = Voip.REJECT_REASON_DECLINED;
    public String callActionId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26630Bl5 c26630Bl5 = new C26630Bl5();
        DEFAULT_INSTANCE = c26630Bl5;
        GeneratedMessageLite.registerDefaultInstance(C26630Bl5.class, c26630Bl5);
    }

    public static C26630Bl5 parseFrom(ByteBuffer byteBuffer) {
        return (C26630Bl5) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[10];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "logSequence_";
                objArr[2] = "callEvent_";
                objArr[3] = "callEventReason_";
                objArr[4] = "callEventSubreason_";
                objArr[5] = "mutableDeviceInfo_";
                objArr[6] = "immutableDeviceInfo_";
                objArr[7] = "callId_";
                objArr[8] = "callEventName_";
                objArr[9] = "callActionId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u000b\u0002\f\u0003Ȉ\u0004Ȉ\u0005\t\u0006\t\u0007ለ\u0000\bለ\u0001\tለ\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26630Bl5();
            case NEW_BUILDER:
                return new BTH();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26630Bl5.class) {
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
