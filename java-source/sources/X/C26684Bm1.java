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

/* JADX INFO: renamed from: X.Bm1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26684Bm1 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCOUNTS_FIELD_NUMBER = 18;
    public static final int AI_WAIT_LIST_STATE_FIELD_NUMBER = 14;
    public static final int CALL_LOG_RECORDS_FIELD_NUMBER = 13;
    public static final int CHUNK_ORDER_FIELD_NUMBER = 5;
    public static final int COMPANION_META_NONCE_FIELD_NUMBER = 16;
    public static final int CONVERSATIONS_FIELD_NUMBER = 2;
    public static final C26684Bm1 DEFAULT_INSTANCE;
    public static final int GLOBAL_SETTINGS_FIELD_NUMBER = 8;
    public static final int INLINE_CONTACTS_FIELD_NUMBER = 20;
    public static final int INLINE_CONTACTS_PROVIDED_FIELD_NUMBER = 21;
    public static final int NCT_SALT_FIELD_NUMBER = 19;
    public static volatile Parser PARSER = null;
    public static final int PAST_PARTICIPANTS_FIELD_NUMBER = 12;
    public static final int PHONE_NUMBER_TO_LID_MAPPINGS_FIELD_NUMBER = 15;
    public static final int PROGRESS_FIELD_NUMBER = 6;
    public static final int PUSHNAMES_FIELD_NUMBER = 7;
    public static final int RECENT_STICKERS_FIELD_NUMBER = 11;
    public static final int SHAREABLE_CHAT_IDENTIFIER_ENCRYPTION_KEY_FIELD_NUMBER = 17;
    public static final int STATUS_V3_MESSAGES_FIELD_NUMBER = 3;
    public static final int SYNC_TYPE_FIELD_NUMBER = 1;
    public static final int THREAD_DS_TIMEFRAME_OFFSET_FIELD_NUMBER = 10;
    public static final int THREAD_ID_USER_SECRET_FIELD_NUMBER = 9;
    public Internal.ProtobufList accounts_;
    public int aiWaitListState_;
    public int bitField0_;
    public Internal.ProtobufList callLogRecords_;
    public int chunkOrder_;
    public String companionMetaNonce_;
    public Internal.ProtobufList conversations_;
    public C209029Bs globalSettings_;
    public boolean inlineContactsProvided_;
    public Internal.ProtobufList inlineContacts_;
    public byte memoizedIsInitialized = 2;
    public ByteString nctSalt_;
    public Internal.ProtobufList pastParticipants_;
    public Internal.ProtobufList phoneNumberToLidMappings_;
    public int progress_;
    public Internal.ProtobufList pushnames_;
    public Internal.ProtobufList recentStickers_;
    public ByteString shareableChatIdentifierEncryptionKey_;
    public Internal.ProtobufList statusV3Messages_;
    public int syncType_;
    public int threadDsTimeframeOffset_;
    public ByteString threadIdUserSecret_;

    static {
        C26684Bm1 c26684Bm1 = new C26684Bm1();
        DEFAULT_INSTANCE = c26684Bm1;
        GeneratedMessageLite.registerDefaultInstance(C26684Bm1.class, c26684Bm1);
    }

    public static C26684Bm1 parseFrom(ByteBuffer byteBuffer) {
        return (C26684Bm1) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26684Bm1() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.conversations_ = protobufArrayList;
        this.statusV3Messages_ = protobufArrayList;
        this.pushnames_ = protobufArrayList;
        ByteString byteString = ByteString.EMPTY;
        this.threadIdUserSecret_ = byteString;
        this.recentStickers_ = protobufArrayList;
        this.pastParticipants_ = protobufArrayList;
        this.callLogRecords_ = protobufArrayList;
        this.phoneNumberToLidMappings_ = protobufArrayList;
        this.companionMetaNonce_ = Voip.REJECT_REASON_DECLINED;
        this.shareableChatIdentifierEncryptionKey_ = byteString;
        this.accounts_ = protobufArrayList;
        this.nctSalt_ = byteString;
        this.inlineContacts_ = protobufArrayList;
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(32);
                objArrA1U[1] = "syncType_";
                objArrA1U[2] = C29962DAd.A00;
                objArrA1U[3] = "conversations_";
                objArrA1U[4] = C26690BmB.class;
                objArrA1U[5] = "statusV3Messages_";
                objArrA1U[6] = C158456xl.class;
                objArrA1U[7] = "chunkOrder_";
                objArrA1U[8] = "progress_";
                objArrA1U[9] = "pushnames_";
                objArrA1U[10] = C26371Bgt.class;
                objArrA1U[11] = "globalSettings_";
                objArrA1U[12] = "threadIdUserSecret_";
                objArrA1U[13] = "threadDsTimeframeOffset_";
                objArrA1U[14] = "recentStickers_";
                objArrA1U[15] = C26671Blm.class;
                objArrA1U[16] = "pastParticipants_";
                objArrA1U[17] = C26369Bgr.class;
                objArrA1U[18] = "callLogRecords_";
                objArrA1U[19] = C26674Blq.class;
                objArrA1U[20] = "aiWaitListState_";
                objArrA1U[21] = C29961DAc.A00;
                objArrA1U[22] = "phoneNumberToLidMappings_";
                objArrA1U[23] = C26370Bgs.class;
                objArrA1U[24] = "companionMetaNonce_";
                objArrA1U[25] = "shareableChatIdentifierEncryptionKey_";
                objArrA1U[26] = "accounts_";
                objArrA1U[27] = C26532BjV.class;
                objArrA1U[28] = "nctSalt_";
                objArrA1U[29] = "inlineContacts_";
                objArrA1U[30] = C26581BkI.class;
                objArrA1U[31] = "inlineContactsProvided_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0014\u0000\u0001\u0001\u0015\u0014\u0000\t\u0003\u0001ᔌ\u0000\u0002Л\u0003Л\u0005ဋ\u0001\u0006ဋ\u0002\u0007\u001b\bဉ\u0003\tည\u0004\nဋ\u0005\u000b\u001b\f\u001b\r\u001b\u000eဌ\u0006\u000f\u001b\u0010ဈ\u0007\u0011ည\b\u0012\u001b\u0013ည\t\u0014\u001b\u0015ဇ\n", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26684Bm1();
            case NEW_BUILDER:
                return new C26103BcW();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26684Bm1.class) {
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
