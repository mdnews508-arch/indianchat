package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BlV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26654BlV extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALLEEIDS_FIELD_NUMBER = 9;
    public static final int CALLEEID_FIELD_NUMBER = 2;
    public static final C26654BlV DEFAULT_INSTANCE;
    public static final int DEVICE_OUTGOING_CALL_TIMEOUT_MS_FIELD_NUMBER = 11;
    public static final int ISAVATAR_FIELD_NUMBER = 8;
    public static final int ISE2EE_FIELD_NUMBER = 4;
    public static final int ISGROUPCALL_FIELD_NUMBER = 5;
    public static final int ISVIDEOCALL_FIELD_NUMBER = 3;
    public static final int ISWHATSAPPSECIID_FIELD_NUMBER = 6;
    public static volatile Parser PARSER = null;
    public static final int PROVIDER_FIELD_NUMBER = 1;
    public static final int REQUEST_ID_FIELD_NUMBER = 7;
    public static final int SELF_ID_FIELD_NUMBER = 12;
    public static final int TRIGGER_FIELD_NUMBER = 10;
    public long deviceOutgoingCallTimeoutMs_;
    public boolean isAvatar_;
    public boolean isE2Ee_;
    public boolean isGroupCall_;
    public boolean isVideoCall_;
    public boolean isWhatsAppSeciId_;
    public int provider_;
    public int trigger_;
    public String calleeId_ = Voip.REJECT_REASON_DECLINED;
    public String requestId_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList calleeIds_ = ProtobufArrayList.EMPTY_LIST;
    public String selfId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26654BlV c26654BlV = new C26654BlV();
        DEFAULT_INSTANCE = c26654BlV;
        GeneratedMessageLite.registerDefaultInstance(C26654BlV.class, c26654BlV);
    }

    public static C26654BlV parseFrom(ByteBuffer byteBuffer) {
        return (C26654BlV) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\f\u0000\u0000\u0001\f\f\u0000\u0001\u0000\u0001\f\u0002Ȉ\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007Ȉ\b\u0007\tȚ\n\f\u000b\u0002\fȈ", new Object[]{"provider_", "calleeId_", "isVideoCall_", "isE2Ee_", "isGroupCall_", "isWhatsAppSeciId_", "requestId_", "isAvatar_", "calleeIds_", "trigger_", "deviceOutgoingCallTimeoutMs_", "selfId_"});
            case NEW_MUTABLE_INSTANCE:
                return new C26654BlV();
            case NEW_BUILDER:
                return new BTN();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26654BlV.class) {
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
