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

/* JADX INFO: renamed from: X.BmB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26690BmB extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCOUNT_LID_FIELD_NUMBER = 49;
    public static final int AFTER_READ_DURATION_FIELD_NUMBER = 57;
    public static final int APPEAL_STATUS_FIELD_NUMBER = 59;
    public static final int APPEAL_UPDATE_TIME_FIELD_NUMBER = 60;
    public static final int ARCHIVED_FIELD_NUMBER = 16;
    public static final int CAPI_CREATED_GROUP_FIELD_NUMBER = 48;
    public static final int COMMENTS_COUNT_FIELD_NUMBER = 45;
    public static final int CONTACT_PRIMARY_IDENTITY_KEY_FIELD_NUMBER = 23;
    public static final int CONVERSATION_TIMESTAMP_FIELD_NUMBER = 12;
    public static final int CREATED_AT_FIELD_NUMBER = 31;
    public static final int CREATED_BY_FIELD_NUMBER = 32;
    public static final C26690BmB DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 33;
    public static final int DISAPPEARING_MODE_FIELD_NUMBER = 17;
    public static final int DISPLAY_NAME_FIELD_NUMBER = 38;
    public static final int END_OF_HISTORY_TRANSFER_FIELD_NUMBER = 8;
    public static final int END_OF_HISTORY_TRANSFER_TYPE_FIELD_NUMBER = 11;
    public static final int EPHEMERAL_EXPIRATION_FIELD_NUMBER = 9;
    public static final int EPHEMERAL_SETTING_TIMESTAMP_FIELD_NUMBER = 10;
    public static final int IDENTITY_VERIFICATION_FIELD_NUMBER = 63;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int IS_DEFAULT_SUBGROUP_FIELD_NUMBER = 36;
    public static final int IS_MARKETING_MESSAGE_THREAD_FIELD_NUMBER = 55;
    public static final int IS_PARENT_GROUP_FIELD_NUMBER = 35;
    public static final int LAST_MSG_TIMESTAMP_FIELD_NUMBER = 5;
    public static final int LID_JID_FIELD_NUMBER = 42;
    public static final int LID_ORIGIN_TYPE_FIELD_NUMBER = 44;
    public static final int LIMIT_SHARING_FIELD_NUMBER = 50;
    public static final int LIMIT_SHARING_INITIATED_BY_ME_FIELD_NUMBER = 53;
    public static final int LIMIT_SHARING_SETTING_TIMESTAMP_FIELD_NUMBER = 51;
    public static final int LIMIT_SHARING_TRIGGER_FIELD_NUMBER = 52;
    public static final int LOCKED_FIELD_NUMBER = 46;
    public static final int MAIBA_AI_THREAD_ENABLED_FIELD_NUMBER = 54;
    public static final int MARKED_AS_UNREAD_FIELD_NUMBER = 19;
    public static final int MEDIA_VISIBILITY_FIELD_NUMBER = 27;
    public static final int MESSAGES_FIELD_NUMBER = 2;
    public static final int MUTE_END_TIME_FIELD_NUMBER = 25;
    public static final int NAME_FIELD_NUMBER = 13;
    public static final int NEW_JID_FIELD_NUMBER = 3;
    public static final int NOT_SPAM_FIELD_NUMBER = 15;
    public static final int OLD_JID_FIELD_NUMBER = 4;
    public static final int PARENT_GROUP_ID_FIELD_NUMBER = 37;
    public static volatile Parser PARSER = null;
    public static final int PARTICIPANT_FIELD_NUMBER = 20;
    public static final int PINNED_FIELD_NUMBER = 24;
    public static final int PNH_DUPLICATE_LID_THREAD_FIELD_NUMBER = 41;
    public static final int PN_JID_FIELD_NUMBER = 39;
    public static final int P_HASH_FIELD_NUMBER = 14;
    public static final int READ_ONLY_FIELD_NUMBER = 7;
    public static final int SHARE_OWN_PN_FIELD_NUMBER = 40;
    public static final int SUPPORT_FIELD_NUMBER = 34;
    public static final int SUSPENDED_FIELD_NUMBER = 29;
    public static final int SYSTEM_MESSAGE_TO_INSERT_FIELD_NUMBER = 47;
    public static final int TC_TOKEN_FIELD_NUMBER = 21;
    public static final int TC_TOKEN_SENDER_TIMESTAMP_FIELD_NUMBER = 28;
    public static final int TC_TOKEN_TIMESTAMP_FIELD_NUMBER = 22;
    public static final int TERMINATED_FIELD_NUMBER = 30;
    public static final int UNREAD_COUNT_FIELD_NUMBER = 6;
    public static final int UNREAD_MENTION_COUNT_FIELD_NUMBER = 18;
    public static final int USERNAME_FIELD_NUMBER = 43;
    public static final int WALLPAPER_FIELD_NUMBER = 26;
    public String accountLid_;
    public int afterReadDuration_;
    public int appealStatus_;
    public long appealUpdateTime_;
    public boolean archived_;
    public int bitField0_;
    public int bitField1_;
    public boolean capiCreatedGroup_;
    public int commentsCount_;
    public ByteString contactPrimaryIdentityKey_;
    public long conversationTimestamp_;
    public long createdAt_;
    public String createdBy_;
    public String description_;
    public C26521BjK disappearingMode_;
    public String displayName_;
    public int endOfHistoryTransferType_;
    public boolean endOfHistoryTransfer_;
    public int ephemeralExpiration_;
    public long ephemeralSettingTimestamp_;
    public C26368Bgq identityVerification_;
    public boolean isDefaultSubgroup_;
    public boolean isMarketingMessageThread_;
    public boolean isParentGroup_;
    public long lastMsgTimestamp_;
    public String lidJid_;
    public String lidOriginType_;
    public boolean limitSharingInitiatedByMe_;
    public long limitSharingSettingTimestamp_;
    public int limitSharingTrigger_;
    public boolean limitSharing_;
    public boolean locked_;
    public boolean maibaAiThreadEnabled_;
    public boolean markedAsUnread_;
    public int mediaVisibility_;
    public Internal.ProtobufList messages_;
    public long muteEndTime_;
    public String name_;
    public String newJid_;
    public boolean notSpam_;
    public String oldJid_;
    public String pHash_;
    public String parentGroupId_;
    public Internal.ProtobufList participant_;
    public int pinned_;
    public String pnJid_;
    public boolean pnhDuplicateLidThread_;
    public boolean readOnly_;
    public boolean shareOwnPn_;
    public boolean support_;
    public boolean suspended_;
    public int systemMessageToInsert_;
    public long tcTokenSenderTimestamp_;
    public long tcTokenTimestamp_;
    public ByteString tcToken_;
    public boolean terminated_;
    public int unreadCount_;
    public int unreadMentionCount_;
    public String username_;
    public C208879Bd wallpaper_;
    public byte memoizedIsInitialized = 2;
    public String id_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26690BmB c26690BmB = new C26690BmB();
        DEFAULT_INSTANCE = c26690BmB;
        GeneratedMessageLite.registerDefaultInstance(C26690BmB.class, c26690BmB);
    }

    public static C26690BmB parseFrom(ByteBuffer byteBuffer) {
        return (C26690BmB) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26690BmB() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.messages_ = protobufArrayList;
        this.newJid_ = Voip.REJECT_REASON_DECLINED;
        this.oldJid_ = Voip.REJECT_REASON_DECLINED;
        this.name_ = Voip.REJECT_REASON_DECLINED;
        this.pHash_ = Voip.REJECT_REASON_DECLINED;
        this.participant_ = protobufArrayList;
        ByteString byteString = ByteString.EMPTY;
        this.tcToken_ = byteString;
        this.contactPrimaryIdentityKey_ = byteString;
        this.createdBy_ = Voip.REJECT_REASON_DECLINED;
        this.description_ = Voip.REJECT_REASON_DECLINED;
        this.parentGroupId_ = Voip.REJECT_REASON_DECLINED;
        this.displayName_ = Voip.REJECT_REASON_DECLINED;
        this.pnJid_ = Voip.REJECT_REASON_DECLINED;
        this.lidJid_ = Voip.REJECT_REASON_DECLINED;
        this.username_ = Voip.REJECT_REASON_DECLINED;
        this.lidOriginType_ = Voip.REJECT_REASON_DECLINED;
        this.systemMessageToInsert_ = 1;
        this.accountLid_ = Voip.REJECT_REASON_DECLINED;
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(68);
                AbstractC25331B9z.A1L(objArrA1U, "bitField1_");
                objArrA1U[3] = "messages_";
                objArrA1U[4] = C208899Bf.class;
                objArrA1U[5] = "newJid_";
                objArrA1U[6] = "oldJid_";
                objArrA1U[7] = "lastMsgTimestamp_";
                objArrA1U[8] = "unreadCount_";
                objArrA1U[9] = "readOnly_";
                objArrA1U[10] = "endOfHistoryTransfer_";
                objArrA1U[11] = "ephemeralExpiration_";
                objArrA1U[12] = "ephemeralSettingTimestamp_";
                objArrA1U[13] = "endOfHistoryTransferType_";
                objArrA1U[14] = C29959DAa.A00;
                objArrA1U[15] = "conversationTimestamp_";
                objArrA1U[16] = "name_";
                objArrA1U[17] = "pHash_";
                objArrA1U[18] = "notSpam_";
                objArrA1U[19] = "archived_";
                objArrA1U[20] = "disappearingMode_";
                objArrA1U[21] = "unreadMentionCount_";
                objArrA1U[22] = "markedAsUnread_";
                objArrA1U[23] = "participant_";
                objArrA1U[24] = C26508Bj6.class;
                objArrA1U[25] = "tcToken_";
                objArrA1U[26] = "tcTokenTimestamp_";
                objArrA1U[27] = "contactPrimaryIdentityKey_";
                objArrA1U[28] = "pinned_";
                objArrA1U[29] = "muteEndTime_";
                objArrA1U[30] = "wallpaper_";
                objArrA1U[31] = "mediaVisibility_";
                objArrA1U[32] = C23377ARv.A00;
                objArrA1U[33] = "tcTokenSenderTimestamp_";
                objArrA1U[34] = "suspended_";
                objArrA1U[35] = "terminated_";
                objArrA1U[36] = "createdAt_";
                objArrA1U[37] = "createdBy_";
                objArrA1U[38] = "description_";
                objArrA1U[39] = "support_";
                objArrA1U[40] = "isParentGroup_";
                objArrA1U[41] = "isDefaultSubgroup_";
                objArrA1U[42] = "parentGroupId_";
                objArrA1U[43] = "displayName_";
                objArrA1U[44] = "pnJid_";
                objArrA1U[45] = "shareOwnPn_";
                objArrA1U[46] = "pnhDuplicateLidThread_";
                objArrA1U[47] = "lidJid_";
                objArrA1U[48] = "username_";
                objArrA1U[49] = "lidOriginType_";
                objArrA1U[50] = "commentsCount_";
                objArrA1U[51] = "locked_";
                objArrA1U[52] = "systemMessageToInsert_";
                objArrA1U[53] = C29964DAf.A00;
                objArrA1U[54] = "capiCreatedGroup_";
                objArrA1U[55] = "accountLid_";
                objArrA1U[56] = "limitSharing_";
                objArrA1U[57] = "limitSharingSettingTimestamp_";
                objArrA1U[58] = "limitSharingTrigger_";
                objArrA1U[59] = C29967DAi.A00;
                objArrA1U[60] = "limitSharingInitiatedByMe_";
                objArrA1U[61] = "maibaAiThreadEnabled_";
                objArrA1U[62] = "isMarketingMessageThread_";
                objArrA1U[63] = "afterReadDuration_";
                objArrA1U[64] = "appealStatus_";
                objArrA1U[65] = C29960DAb.A00;
                objArrA1U[66] = "appealUpdateTime_";
                objArrA1U[67] = "identityVerification_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001;\u0000\u0002\u0001?;\u0000\u0002\u0003\u0001ᔈ\u0000\u0002Л\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဃ\u0003\u0006ဋ\u0004\u0007ဇ\u0005\bဇ\u0006\tဋ\u0007\nဂ\b\u000bဌ\t\fဃ\n\rဈ\u000b\u000eဈ\f\u000fဇ\r\u0010ဇ\u000e\u0011ဉ\u000f\u0012ဋ\u0010\u0013ဇ\u0011\u0014Л\u0015ည\u0012\u0016ဃ\u0013\u0017ည\u0014\u0018ဋ\u0015\u0019ဃ\u0016\u001aဉ\u0017\u001bဌ\u0018\u001cဃ\u0019\u001dဇ\u001a\u001eဇ\u001b\u001fဃ\u001c ဈ\u001d!ဈ\u001e\"ဇ\u001f#ဇ $ဇ\"%ဈ!&ဈ#'ဈ$(ဇ%)ဇ&*ဈ'+ဈ(,ဈ)-ဋ*.ဇ+/ဌ,0ဇ-1ဈ.2ဇ/3ဂ04ဌ15ဇ26ဇ37ဇ49ဋ5;ဌ6<ဃ7?ဉ8", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26690BmB();
            case NEW_BUILDER:
                return new C26099BcS();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26690BmB.class) {
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
