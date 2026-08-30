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

/* JADX INFO: renamed from: X.GvF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38440GvF extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CHAT_NAME_FIELD_NUMBER = 2;
    public static final C38440GvF DEFAULT_INSTANCE;
    public static final int FIRST_UNREAD_MESSAGE_ID_FIELD_NUMBER = 11;
    public static final int FOA_DATA_FIELD_NUMBER = 18;
    public static final int INACTIVE_REASON_FIELD_NUMBER = 16;
    public static final int IS_EPHEMERAL_FIELD_NUMBER = 15;
    public static final int IS_GROUP_FIELD_NUMBER = 6;
    public static final int IS_LATEST_MESSAGE_READ_FIELD_NUMBER = 4;
    public static final int IS_MUTED_FIELD_NUMBER = 14;
    public static final int IS_PINNED_FIELD_NUMBER = 7;
    public static final int IS_READ_ONLY_FIELD_NUMBER = 5;
    public static final int LAST_MESSAGE_ID_FIELD_NUMBER = 12;
    public static final int LATEST_MESSAGE_FIELD_NUMBER = 3;
    public static final int MESSAGES_FIELD_NUMBER = 9;
    public static final int MESSAGE_TYPE_STRING_FIELD_NUMBER = 8;
    public static volatile Parser PARSER = null;
    public static final int PROFILE_PICTURE_ETAG_FIELD_NUMBER = 19;
    public static final int PROFILE_PICTURE_PATH_FIELD_NUMBER = 13;
    public static final int SECURE_CHAT_ID_FIELD_NUMBER = 20;
    public static final int THREAD_ID_FIELD_NUMBER = 1;
    public static final int THREAD_LID_ID_FIELD_NUMBER = 17;
    public static final int UNREAD_COUNT_FIELD_NUMBER = 10;
    public int bitField0_;
    public String chatName_;
    public ByteString firstUnreadMessageId_;
    public ByteString foaData_;
    public int inactiveReason_;
    public boolean isEphemeral_;
    public boolean isGroup_;
    public boolean isLatestMessageRead_;
    public boolean isMuted_;
    public boolean isPinned_;
    public boolean isReadOnly_;
    public ByteString lastMessageId_;
    public C38441GvG latestMessage_;
    public String messageTypeString_;
    public Internal.ProtobufList messages_;
    public long profilePictureEtag_;
    public String profilePicturePath_;
    public String secureChatId_;
    public ByteString threadId_;
    public ByteString threadLidId_;
    public int unreadCount_;

    static {
        C38440GvF c38440GvF = new C38440GvF();
        DEFAULT_INSTANCE = c38440GvF;
        GeneratedMessageLite.registerDefaultInstance(C38440GvF.class, c38440GvF);
    }

    public static C38440GvF parseFrom(ByteBuffer byteBuffer) {
        return (C38440GvF) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38440GvF() {
        ByteString byteString = ByteString.EMPTY;
        this.threadId_ = byteString;
        this.chatName_ = Voip.REJECT_REASON_DECLINED;
        this.messageTypeString_ = Voip.REJECT_REASON_DECLINED;
        this.messages_ = ProtobufArrayList.EMPTY_LIST;
        this.firstUnreadMessageId_ = byteString;
        this.lastMessageId_ = byteString;
        this.profilePicturePath_ = Voip.REJECT_REASON_DECLINED;
        this.threadLidId_ = byteString;
        this.foaData_ = byteString;
        this.secureChatId_ = Voip.REJECT_REASON_DECLINED;
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
                Object[] objArr = new Object[22];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "threadId_";
                objArr[2] = "chatName_";
                objArr[3] = "latestMessage_";
                objArr[4] = "isLatestMessageRead_";
                objArr[5] = "isReadOnly_";
                objArr[6] = "isGroup_";
                objArr[7] = "isPinned_";
                objArr[8] = "messageTypeString_";
                objArr[9] = "messages_";
                objArr[10] = C38441GvG.class;
                objArr[11] = "unreadCount_";
                objArr[12] = "firstUnreadMessageId_";
                objArr[13] = "lastMessageId_";
                objArr[14] = "profilePicturePath_";
                objArr[15] = "isMuted_";
                objArr[16] = "isEphemeral_";
                objArr[17] = "inactiveReason_";
                objArr[18] = "threadLidId_";
                objArr[19] = "foaData_";
                objArr[20] = "profilePictureEtag_";
                objArr[21] = "secureChatId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0001\u0000\u0001\n\u0002ለ\u0000\u0003ဉ\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bለ\u0006\t\u001b\nင\u0007\u000bည\b\fည\t\rለ\n\u000eဇ\u000b\u000fဇ\f\u0010ဌ\r\u0011ည\u000e\u0012ည\u000f\u0013ဂ\u0010\u0014ለ\u0011", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38440GvF();
            case NEW_BUILDER:
                return new C38356Gts();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38440GvF.class) {
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
