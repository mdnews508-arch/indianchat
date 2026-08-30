package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.DoubleArrayList;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Blu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26677Blu extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26677Blu DEFAULT_INSTANCE;
    public static final int DISTANCES_FIELD_NUMBER = 6;
    public static final int E2E_MESSAGE_FIELD_NUMBER = 17;
    public static final int EXPANDED_FROM_MESSAGE_IDS_FIELD_NUMBER = 8;
    public static final int IS_UNREAD_MESSAGE_FIELD_NUMBER = 13;
    public static final int MEDIA_INFO_FIELD_NUMBER = 14;
    public static final int MESSAGE_ADD_ONS_FIELD_NUMBER = 10;
    public static final int MESSAGE_ID_FIELD_NUMBER = 7;
    public static volatile Parser PARSER = null;
    public static final int QUOTED_MESSAGE_ID_FIELD_NUMBER = 12;
    public static final int ROLE_FIELD_NUMBER = 9;
    public static final int SENDERNAME_FIELD_NUMBER = 3;
    public static final int SENDER_JID_FIELD_NUMBER = 11;
    public static final int TEE_MEDIA_INFO_FIELD_NUMBER = 15;
    public static final int TEXT_FIELD_NUMBER = 2;
    public static final int TIMESTAMP_SECONDS_FIELD_NUMBER = 4;
    public static final int TIMEZONE_OFFSET_HOUR_FIELD_NUMBER = 5;
    public static final int TOOL_CALL_INFO_FIELD_NUMBER = 16;
    public static final int TYPE_FIELD_NUMBER = 1;
    public int bitField0_;
    public ByteString e2EMessage_;
    public Internal.ProtobufList expandedFromMessageIds_;
    public boolean isUnreadMessage_;
    public Internal.ProtobufList mediaInfo_;
    public Internal.ProtobufList messageAddOns_;
    public String quotedMessageId_;
    public int role_;
    public String senderJid_;
    public Internal.ProtobufList teeMediaInfo_;
    public long timestampSeconds_;
    public int timezoneOffsetHour_;
    public Internal.ProtobufList toolCallInfo_;
    public int type_;
    public byte memoizedIsInitialized = 2;
    public String text_ = Voip.REJECT_REASON_DECLINED;
    public String senderName_ = Voip.REJECT_REASON_DECLINED;
    public Internal.DoubleList distances_ = DoubleArrayList.EMPTY_LIST;
    public String messageId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26677Blu c26677Blu = new C26677Blu();
        DEFAULT_INSTANCE = c26677Blu;
        GeneratedMessageLite.registerDefaultInstance(C26677Blu.class, c26677Blu);
    }

    public static C26677Blu parseFrom(ByteBuffer byteBuffer) {
        return (C26677Blu) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26677Blu() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.expandedFromMessageIds_ = protobufArrayList;
        this.messageAddOns_ = protobufArrayList;
        this.senderJid_ = Voip.REJECT_REASON_DECLINED;
        this.quotedMessageId_ = Voip.REJECT_REASON_DECLINED;
        this.mediaInfo_ = protobufArrayList;
        this.teeMediaInfo_ = protobufArrayList;
        this.toolCallInfo_ = protobufArrayList;
        this.e2EMessage_ = ByteString.EMPTY;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArrA1U = AbstractC25329B9x.A1U(24);
                objArrA1U[1] = "type_";
                objArrA1U[2] = C29951D9s.A00;
                objArrA1U[3] = "text_";
                objArrA1U[4] = "senderName_";
                objArrA1U[5] = "timestampSeconds_";
                objArrA1U[6] = "timezoneOffsetHour_";
                objArrA1U[7] = "distances_";
                objArrA1U[8] = "messageId_";
                objArrA1U[9] = "expandedFromMessageIds_";
                objArrA1U[10] = "role_";
                objArrA1U[11] = C29945D9m.A00;
                objArrA1U[12] = "messageAddOns_";
                objArrA1U[13] = C4IQ.class;
                objArrA1U[14] = "senderJid_";
                objArrA1U[15] = "quotedMessageId_";
                objArrA1U[16] = "isUnreadMessage_";
                objArrA1U[17] = "mediaInfo_";
                objArrA1U[18] = C26643BlJ.class;
                objArrA1U[19] = "teeMediaInfo_";
                objArrA1U[20] = C26594BkV.class;
                objArrA1U[21] = "toolCallInfo_";
                objArrA1U[22] = C26322Bg6.class;
                objArrA1U[23] = "e2EMessage_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0006\u0001\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005င\u0004\u0006\u0012\u0007ဈ\u0005\b\u001a\tဌ\u0006\nЛ\u000bဈ\u0007\fဈ\b\rဇ\t\u000e\u001b\u000f\u001b\u0010\u001b\u0011ည\n", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26677Blu();
            case NEW_BUILDER:
                return new C26094BcN();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26677Blu.class) {
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
