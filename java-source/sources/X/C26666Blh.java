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

/* JADX INFO: renamed from: X.Blh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26666Blh extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_TYPE_FIELD_NUMBER = 14;
    public static final int CONNECTION_SESSION_ID_FIELD_NUMBER = 12;
    public static final C26666Blh DEFAULT_INSTANCE;
    public static final int DISCONNECT_STATE_FIELD_NUMBER = 9;
    public static final int END_CALL_REQUEST_FIELD_NUMBER = 8;
    public static final int HAS_PARTICIPANTS_FIELD_NUMBER = 11;
    public static final int HOST_DEVICE_ID_FIELD_NUMBER = 13;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int INCOMING_CALL_DECISION_FIELD_NUMBER = 7;
    public static final int IN_CALL_STATE_FIELD_NUMBER = 6;
    public static volatile Parser PARSER = null;
    public static final int PARTICIPANTS_FIELD_NUMBER = 5;
    public static final int REMOTE_ID_FIELD_NUMBER = 2;
    public static final int START_WITH_VIDEO_FIELD_NUMBER = 10;
    public static final int STATE_FIELD_NUMBER = 4;
    public static final int THREAD_INFO_FIELD_NUMBER = 3;
    public int bitField0_;
    public int callType_;
    public C26296Bfe disconnectState_;
    public C26296Bfe endCallRequest_;
    public boolean hasParticipants_;
    public int hostDeviceId_;
    public int inCallState_;
    public int incomingCallDecision_;
    public boolean startWithVideo_;
    public int state_;
    public C26608Bkj threadInfo_;
    public String id_ = Voip.REJECT_REASON_DECLINED;
    public String remoteId_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList participants_ = ProtobufArrayList.EMPTY_LIST;
    public String connectionSessionId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26666Blh c26666Blh = new C26666Blh();
        DEFAULT_INSTANCE = c26666Blh;
        GeneratedMessageLite.registerDefaultInstance(C26666Blh.class, c26666Blh);
    }

    public static C26666Blh parseFrom(ByteBuffer byteBuffer) {
        return (C26666Blh) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "id_";
                objArr[2] = "remoteId_";
                objArr[3] = "threadInfo_";
                objArr[4] = "state_";
                objArr[5] = "participants_";
                objArr[6] = C26667Bli.class;
                objArr[7] = "inCallState_";
                objArr[8] = "incomingCallDecision_";
                objArr[9] = "endCallRequest_";
                objArr[10] = "disconnectState_";
                objArr[11] = "startWithVideo_";
                objArr[12] = "hasParticipants_";
                objArr[13] = "connectionSessionId_";
                objArr[14] = "hostDeviceId_";
                objArr[15] = "callType_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001Ȉ\u0002ለ\u0000\u0003ဉ\u0001\u0004ဌ\u0002\u0005\u001b\u0006ဌ\u0003\u0007ဌ\u0004\bဉ\u0005\tဉ\u0006\nဇ\u0007\u000b\u0007\fለ\b\rင\t\u000eဌ\n", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26666Blh();
            case NEW_BUILDER:
                return new C26061Bbq();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26666Blh.class) {
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
