package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.GvG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38441GvG extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CHECKMARK_TYPE_FIELD_NUMBER = 10;
    public static final C38441GvG DEFAULT_INSTANCE;
    public static final int EXPIRATION_TIMESTAMP_FIELD_NUMBER = 22;
    public static final int ISREPLY_FIELD_NUMBER = 8;
    public static final int IS_EDITED_FIELD_NUMBER = 13;
    public static final int IS_FORWARDED_FIELD_NUMBER = 20;
    public static final int IS_KEPT_FIELD_NUMBER = 28;
    public static final int IS_PTT_FIELD_NUMBER = 30;
    public static final int IS_SELF_ADMIN_FIELD_NUMBER = 11;
    public static final int IS_SELF_MESSAGE_FIELD_NUMBER = 1;
    public static final int IS_STARRED_FIELD_NUMBER = 21;
    public static final int IS_TRUNCATED_FIELD_NUMBER = 12;
    public static final int LINK_METADATA_FIELD_NUMBER = 26;
    public static final int LOCATION_METADATA_FIELD_NUMBER = 25;
    public static final int MEDIA_METADATA_FIELD_NUMBER = 23;
    public static final int MESSAGE_CONTENT_FIELD_NUMBER = 4;
    public static final int MESSAGE_ID_FIELD_NUMBER = 2;
    public static final int MESSAGE_TYPE_FIELD_NUMBER = 3;
    public static final int MESSAGE_TYPE_STRING_FIELD_NUMBER = 18;
    public static final int OUTGOING_REQUEST_ID_FIELD_NUMBER = 29;
    public static volatile Parser PARSER = null;
    public static final int QUOTED_MESSAGE_FIELD_NUMBER = 19;
    public static final int REACTIONSCOUNT_FIELD_NUMBER = 15;
    public static final int REACTIONS_DETAIL_FIELD_NUMBER = 24;
    public static final int SELFREACTIONCOUNT_FIELD_NUMBER = 16;
    public static final int SELFREACTION_FIELD_NUMBER = 9;
    public static final int SENDER_ID_FIELD_NUMBER = 27;
    public static final int SENDER_NAME_DIFFERENT_FROM_CHAT_NAME_FIELD_NUMBER = 17;
    public static final int SENDER_NAME_FIELD_NUMBER = 7;
    public static final int TIMESTAMP_FIELD_NUMBER = 6;
    public static final int TOPREACTIONS_FIELD_NUMBER = 14;
    public int bitField0_;
    public int checkmarkType_;
    public long expirationTimestamp_;
    public boolean isEdited_;
    public boolean isForwarded_;
    public boolean isKept_;
    public boolean isPtt_;
    public boolean isReply_;
    public boolean isSelfAdmin_;
    public boolean isSelfMessage_;
    public boolean isStarred_;
    public boolean isTruncated_;
    public C38419Gut linkMetadata_;
    public C38429Gv3 locationMetadata_;
    public C38439GvE mediaMetadata_;
    public String messageContent_;
    public ByteString messageId_;
    public String messageTypeString_;
    public int messageType_;
    public String outgoingRequestId_;
    public C38412Gum quotedMessage_;
    public long reactionsCount_;
    public Internal.ProtobufList reactionsDetail_;
    public long selfReactionCount_;
    public String selfReaction_;
    public ByteString senderId_;
    public boolean senderNameDifferentFromChatName_;
    public String senderName_;
    public long timestamp_;
    public Internal.ProtobufList topReactions_;

    static {
        C38441GvG c38441GvG = new C38441GvG();
        DEFAULT_INSTANCE = c38441GvG;
        GeneratedMessageLite.registerDefaultInstance(C38441GvG.class, c38441GvG);
    }

    public static C38441GvG parseFrom(ByteBuffer byteBuffer) {
        return (C38441GvG) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38441GvG() {
        ByteString byteString = ByteString.EMPTY;
        this.messageId_ = byteString;
        this.messageContent_ = Voip.REJECT_REASON_DECLINED;
        this.senderName_ = Voip.REJECT_REASON_DECLINED;
        this.selfReaction_ = Voip.REJECT_REASON_DECLINED;
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.topReactions_ = protobufArrayList;
        this.messageTypeString_ = Voip.REJECT_REASON_DECLINED;
        this.reactionsDetail_ = protobufArrayList;
        this.senderId_ = byteString;
        this.outgoingRequestId_ = Voip.REJECT_REASON_DECLINED;
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
                Object[] objArr = new Object[31];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "isSelfMessage_";
                objArr[2] = "messageId_";
                objArr[3] = "messageType_";
                objArr[4] = "messageContent_";
                objArr[5] = "timestamp_";
                objArr[6] = "senderName_";
                objArr[7] = "isReply_";
                objArr[8] = "selfReaction_";
                objArr[9] = "checkmarkType_";
                objArr[10] = "isSelfAdmin_";
                objArr[11] = "isTruncated_";
                objArr[12] = "isEdited_";
                objArr[13] = "topReactions_";
                objArr[14] = "reactionsCount_";
                objArr[15] = "selfReactionCount_";
                objArr[16] = "senderNameDifferentFromChatName_";
                objArr[17] = "messageTypeString_";
                objArr[18] = "quotedMessage_";
                objArr[19] = "isForwarded_";
                objArr[20] = "isStarred_";
                objArr[21] = "expirationTimestamp_";
                objArr[22] = "mediaMetadata_";
                objArr[23] = "reactionsDetail_";
                objArr[24] = C26430Bhq.class;
                objArr[25] = "locationMetadata_";
                objArr[26] = "linkMetadata_";
                objArr[27] = "senderId_";
                objArr[28] = "isKept_";
                objArr[29] = "outgoingRequestId_";
                objArr[30] = "isPtt_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u001d\u0000\u0001\u0001\u001e\u001d\u0000\u0002\u0000\u0001\u0007\u0002\n\u0003\f\u0004ለ\u0000\u0006\u0002\u0007Ȉ\bဇ\u0001\tለ\u0002\nဌ\u0003\u000bဇ\u0004\fဇ\u0005\rဇ\u0006\u000eȚ\u000fဂ\u0007\u0010ဂ\b\u0011ဇ\t\u0012ለ\n\u0013ဉ\u000b\u0014ဇ\f\u0015ဇ\r\u0016ဂ\u000e\u0017ဉ\u000f\u0018\u001b\u0019ဉ\u0010\u001aဉ\u0011\u001bည\u0012\u001cဇ\u0013\u001dለ\u0014\u001eဇ\u0015", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38441GvG();
            case NEW_BUILDER:
                return new C38378GuE();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38441GvG.class) {
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
