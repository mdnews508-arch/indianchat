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

/* JADX INFO: renamed from: X.Blq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26674Blq extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_CREATOR_JID_FIELD_NUMBER = 12;
    public static final int CALL_ID_FIELD_NUMBER = 11;
    public static final int CALL_LINK_TOKEN_FIELD_NUMBER = 9;
    public static final int CALL_RESULT_FIELD_NUMBER = 1;
    public static final int CALL_TYPE_FIELD_NUMBER = 15;
    public static final C26674Blq DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 4;
    public static final int GROUP_JID_FIELD_NUMBER = 13;
    public static final int IS_CALL_LINK_FIELD_NUMBER = 8;
    public static final int IS_DND_MODE_FIELD_NUMBER = 2;
    public static final int IS_INCOMING_FIELD_NUMBER = 6;
    public static final int IS_VIDEO_FIELD_NUMBER = 7;
    public static volatile Parser PARSER = null;
    public static final int PARTICIPANTS_FIELD_NUMBER = 14;
    public static final int SCHEDULED_CALL_ID_FIELD_NUMBER = 10;
    public static final int SILENCE_REASON_FIELD_NUMBER = 3;
    public static final int START_TIME_FIELD_NUMBER = 5;
    public int bitField0_;
    public int callResult_;
    public int callType_;
    public long duration_;
    public boolean isCallLink_;
    public boolean isDndMode_;
    public boolean isIncoming_;
    public boolean isVideo_;
    public int silenceReason_;
    public long startTime_;
    public String callLinkToken_ = Voip.REJECT_REASON_DECLINED;
    public String scheduledCallId_ = Voip.REJECT_REASON_DECLINED;
    public String callId_ = Voip.REJECT_REASON_DECLINED;
    public String callCreatorJid_ = Voip.REJECT_REASON_DECLINED;
    public String groupJid_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList participants_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26674Blq c26674Blq = new C26674Blq();
        DEFAULT_INSTANCE = c26674Blq;
        GeneratedMessageLite.registerDefaultInstance(C26674Blq.class, c26674Blq);
    }

    public static C26674Blq parseFrom(ByteBuffer byteBuffer) {
        return (C26674Blq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[20];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "callResult_";
                objArr[2] = C29969DAk.A00;
                objArr[3] = "isDndMode_";
                objArr[4] = "silenceReason_";
                objArr[5] = C29971DAm.A00;
                objArr[6] = "duration_";
                objArr[7] = "startTime_";
                objArr[8] = "isIncoming_";
                objArr[9] = "isVideo_";
                objArr[10] = "isCallLink_";
                objArr[11] = "callLinkToken_";
                objArr[12] = "scheduledCallId_";
                objArr[13] = "callId_";
                objArr[14] = "callCreatorJid_";
                objArr[15] = "groupJid_";
                objArr[16] = "participants_";
                objArr[17] = C26376Bgy.class;
                objArr[18] = "callType_";
                objArr[19] = C29970DAl.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဇ\u0001\u0003ဌ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bဇ\u0007\tဈ\b\nဈ\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000e\u001b\u000fဌ\r", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26674Blq();
            case NEW_BUILDER:
                return new C25944BZx();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26674Blq.class) {
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
