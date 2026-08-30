package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public final class Bm5 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int COMPLETE_ON_DEMAND_READY_FIELD_NUMBER = 18;
    public static final Bm5 DEFAULT_INSTANCE;
    public static final int FULL_SYNC_DAYS_LIMIT_FIELD_NUMBER = 1;
    public static final int FULL_SYNC_SIZE_MB_LIMIT_FIELD_NUMBER = 2;
    public static final int INITIAL_SYNC_MAX_MESSAGES_PER_CHAT_FIELD_NUMBER = 20;
    public static final int INLINE_INITIAL_PAYLOAD_IN_E2EE_MSG_FIELD_NUMBER = 4;
    public static final int ON_DEMAND_READY_FIELD_NUMBER = 16;
    public static volatile Parser PARSER = null;
    public static final int RECENT_SYNC_DAYS_LIMIT_FIELD_NUMBER = 5;
    public static final int STORAGE_QUOTA_MB_FIELD_NUMBER = 3;
    public static final int SUPPORTED_BOT_CHANNEL_FBIDS_FIELD_NUMBER = 23;
    public static final int SUPPORT_ADD_ON_HISTORY_SYNC_MIGRATION_FIELD_NUMBER = 13;
    public static final int SUPPORT_BIZ_HOSTED_MSG_FIELD_NUMBER = 9;
    public static final int SUPPORT_BOT_USER_AGENT_CHAT_HISTORY_FIELD_NUMBER = 7;
    public static final int SUPPORT_CAG_REACTIONS_AND_POLLS_FIELD_NUMBER = 8;
    public static final int SUPPORT_CALL_LOG_HISTORY_FIELD_NUMBER = 6;
    public static final int SUPPORT_FBID_BOT_CHAT_HISTORY_FIELD_NUMBER = 12;
    public static final int SUPPORT_GROUP_HISTORY_FIELD_NUMBER = 15;
    public static final int SUPPORT_GUEST_CHAT_FIELD_NUMBER = 17;
    public static final int SUPPORT_HATCH_HISTORY_FIELD_NUMBER = 22;
    public static final int SUPPORT_HOSTED_GROUP_MSG_FIELD_NUMBER = 11;
    public static final int SUPPORT_INLINE_CONTACTS_FIELD_NUMBER = 24;
    public static final int SUPPORT_MANUS_HISTORY_FIELD_NUMBER = 21;
    public static final int SUPPORT_MESSAGE_ASSOCIATION_FIELD_NUMBER = 14;
    public static final int SUPPORT_NEWSLETTER_FIELD_NUMBER = 25;
    public static final int SUPPORT_RECENT_SYNC_CHUNK_MESSAGE_COUNT_TUNING_FIELD_NUMBER = 10;
    public static final int THUMBNAIL_SYNC_DAYS_LIMIT_FIELD_NUMBER = 19;
    public int bitField0_;
    public boolean completeOnDemandReady_;
    public int fullSyncDaysLimit_;
    public int fullSyncSizeMbLimit_;
    public int initialSyncMaxMessagesPerChat_;
    public boolean inlineInitialPayloadInE2EeMsg_;
    public boolean onDemandReady_;
    public int recentSyncDaysLimit_;
    public int storageQuotaMb_;
    public boolean supportAddOnHistorySyncMigration_;
    public boolean supportBizHostedMsg_;
    public boolean supportBotUserAgentChatHistory_;
    public boolean supportCagReactionsAndPolls_;
    public boolean supportCallLogHistory_;
    public boolean supportFbidBotChatHistory_;
    public boolean supportGroupHistory_;
    public boolean supportGuestChat_;
    public boolean supportHatchHistory_;
    public boolean supportHostedGroupMsg_;
    public boolean supportInlineContacts_;
    public boolean supportManusHistory_;
    public boolean supportMessageAssociation_;
    public boolean supportNewsletter_;
    public boolean supportRecentSyncChunkMessageCountTuning_;
    public Internal.ProtobufList supportedBotChannelFbids_ = ProtobufArrayList.EMPTY_LIST;
    public int thumbnailSyncDaysLimit_;

    static {
        Bm5 bm5 = new Bm5();
        DEFAULT_INSTANCE = bm5;
        GeneratedMessageLite.registerDefaultInstance(Bm5.class, bm5);
    }

    public static Bm5 parseFrom(ByteBuffer byteBuffer) {
        return (Bm5) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[26];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "fullSyncDaysLimit_";
                objArr[2] = "fullSyncSizeMbLimit_";
                objArr[3] = "storageQuotaMb_";
                objArr[4] = "inlineInitialPayloadInE2EeMsg_";
                objArr[5] = "recentSyncDaysLimit_";
                objArr[6] = "supportCallLogHistory_";
                objArr[7] = "supportBotUserAgentChatHistory_";
                objArr[8] = "supportCagReactionsAndPolls_";
                objArr[9] = "supportBizHostedMsg_";
                objArr[10] = "supportRecentSyncChunkMessageCountTuning_";
                objArr[11] = "supportHostedGroupMsg_";
                objArr[12] = "supportFbidBotChatHistory_";
                objArr[13] = "supportAddOnHistorySyncMigration_";
                objArr[14] = "supportMessageAssociation_";
                objArr[15] = "supportGroupHistory_";
                objArr[16] = "onDemandReady_";
                objArr[17] = "supportGuestChat_";
                objArr[18] = "completeOnDemandReady_";
                objArr[19] = "thumbnailSyncDaysLimit_";
                objArr[20] = "initialSyncMaxMessagesPerChat_";
                objArr[21] = "supportManusHistory_";
                objArr[22] = "supportHatchHistory_";
                objArr[23] = "supportedBotChannelFbids_";
                objArr[24] = "supportInlineContacts_";
                objArr[25] = "supportNewsletter_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0019\u0000\u0001\u0001\u0019\u0019\u0000\u0001\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဇ\u0003\u0005ဋ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bဇ\u0007\tဇ\b\nဇ\t\u000bဇ\n\fဇ\u000b\rဇ\f\u000eဇ\r\u000fဇ\u000e\u0010ဇ\u000f\u0011ဇ\u0010\u0012ဇ\u0011\u0013ဋ\u0012\u0014ဋ\u0013\u0015ဇ\u0014\u0016ဇ\u0015\u0017\u001a\u0018ဇ\u0016\u0019ဇ\u0017", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new Bm5();
            case NEW_BUILDER:
                return new C26069Bby();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Bm5.class) {
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
