package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BmI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26693BmI extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AFTER_READ_DURATION_FIELD_NUMBER = 29;
    public static final int AI_MEDIA_COLLECTION_MESSAGE_FIELD_NUMBER = 28;
    public static final int AI_METADATA_OPERATION_FIELD_NUMBER = 31;
    public static final int AI_PSI_METADATA_FIELD_NUMBER = 25;
    public static final int AI_QUERY_FANOUT_FIELD_NUMBER = 26;
    public static final int APP_STATE_FATAL_EXCEPTION_NOTIFICATION_FIELD_NUMBER = 10;
    public static final int APP_STATE_SYNC_KEY_REQUEST_FIELD_NUMBER = 8;
    public static final int APP_STATE_SYNC_KEY_SHARE_FIELD_NUMBER = 7;
    public static final int BOT_FEEDBACK_MESSAGE_FIELD_NUMBER = 18;
    public static final int CLOUD_API_THREAD_CONTROL_NOTIFICATION_FIELD_NUMBER = 22;
    public static final int COEX_STATE_SYNC_FIELD_NUMBER = 33;
    public static final C26693BmI DEFAULT_INSTANCE;
    public static final int DISAPPEARING_MODE_FIELD_NUMBER = 11;
    public static final int EDITED_MESSAGE_FIELD_NUMBER = 14;
    public static final int EPHEMERAL_EXPIRATION_FIELD_NUMBER = 4;
    public static final int EPHEMERAL_SETTING_TIMESTAMP_FIELD_NUMBER = 5;
    public static final int HISTORY_SYNC_NOTIFICATION_FIELD_NUMBER = 6;
    public static final int INITIAL_SECURITY_NOTIFICATION_SETTING_SYNC_FIELD_NUMBER = 9;
    public static final int INVOKER_JID_FIELD_NUMBER = 19;
    public static final int KEY_FIELD_NUMBER = 1;
    public static final int LID_MIGRATION_MAPPING_SYNC_MESSAGE_FIELD_NUMBER = 23;
    public static final int LIMIT_SHARING_FIELD_NUMBER = 24;
    public static final int MARK_AS_VERIFIED_ACTION_FIELD_NUMBER = 32;
    public static final int MEDIA_NOTIFY_MESSAGE_FIELD_NUMBER = 21;
    public static final int MEMBER_LABEL_FIELD_NUMBER = 27;
    public static volatile Parser PARSER = null;
    public static final int PEER_DATA_OPERATION_REQUEST_MESSAGE_FIELD_NUMBER = 16;
    public static final int PEER_DATA_OPERATION_REQUEST_RESPONSE_MESSAGE_FIELD_NUMBER = 17;
    public static final int REQUEST_WELCOME_MESSAGE_METADATA_FIELD_NUMBER = 20;
    public static final int SYNC_REQUEST_MUTATION_RETRY_FIELD_NUMBER = 34;
    public static final int TIMESTAMP_MS_FIELD_NUMBER = 15;
    public static final int TYPE_FIELD_NUMBER = 2;
    public int afterReadDuration_;
    public C26433Bht aiMediaCollectionMessage_;
    public C26164BdV aiMetadataOperation_;
    public C26456BiG aiQueryFanout_;
    public C26339BgN appStateFatalExceptionNotification_;
    public C26149BdG appStateSyncKeyRequest_;
    public C26150BdH appStateSyncKeyShare_;
    public int bitField0_;
    public C26610Bkl botFeedbackMessage_;
    public C26596BkX cloudApiThreadControlNotification_;
    public C26152BdJ coexStateSync_;
    public C26521BjK disappearingMode_;
    public C26698BmO editedMessage_;
    public int ephemeralExpiration_;
    public long ephemeralSettingTimestamp_;
    public C26673Blp historySyncNotification_;
    public C26189Bdu initialSecurityNotificationSettingSync_;
    public C26697BmN key_;
    public C26183Bdo lidMigrationMappingSyncMessage_;
    public C26533BjW limitSharing_;
    public C26526BjP markAsVerifiedAction_;
    public C26457BiH mediaNotifyMessage_;
    public C26338BgM memberLabel_;
    public C26651BlR peerDataOperationRequestMessage_;
    public C26474BiY peerDataOperationRequestResponseMessage_;
    public C26204Be9 requestWelcomeMessageMetadata_;
    public C93324Hz syncRequestMutationRetry_;
    public long timestampMs_;
    public int type_;
    public String invokerJid_ = Voip.REJECT_REASON_DECLINED;
    public ByteString aiPsiMetadata_ = ByteString.EMPTY;

    static {
        C26693BmI c26693BmI = new C26693BmI();
        DEFAULT_INSTANCE = c26693BmI;
        GeneratedMessageLite.registerDefaultInstance(C26693BmI.class, c26693BmI);
    }

    public static C26693BmI parseFrom(ByteBuffer byteBuffer) {
        return (C26693BmI) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public CKS A00() {
        CKS cksForNumber = CKS.forNumber(this.type_);
        return cksForNumber == null ? CKS.A0R : cksForNumber;
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
                Object[] objArr = new Object[32];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "key_";
                objArr[2] = "type_";
                objArr[3] = DAU.A00;
                objArr[4] = "ephemeralExpiration_";
                objArr[5] = "ephemeralSettingTimestamp_";
                objArr[6] = "historySyncNotification_";
                objArr[7] = "appStateSyncKeyShare_";
                objArr[8] = "appStateSyncKeyRequest_";
                objArr[9] = "initialSecurityNotificationSettingSync_";
                objArr[10] = "appStateFatalExceptionNotification_";
                objArr[11] = "disappearingMode_";
                objArr[12] = "editedMessage_";
                objArr[13] = "timestampMs_";
                objArr[14] = "peerDataOperationRequestMessage_";
                objArr[15] = "peerDataOperationRequestResponseMessage_";
                objArr[16] = "botFeedbackMessage_";
                objArr[17] = "invokerJid_";
                objArr[18] = "requestWelcomeMessageMetadata_";
                objArr[19] = "mediaNotifyMessage_";
                objArr[20] = "cloudApiThreadControlNotification_";
                objArr[21] = "lidMigrationMappingSyncMessage_";
                objArr[22] = "limitSharing_";
                objArr[23] = "aiPsiMetadata_";
                objArr[24] = "aiQueryFanout_";
                objArr[25] = "memberLabel_";
                objArr[26] = "aiMediaCollectionMessage_";
                objArr[27] = "afterReadDuration_";
                objArr[28] = "aiMetadataOperation_";
                objArr[29] = "markAsVerifiedAction_";
                objArr[30] = "coexStateSync_";
                objArr[31] = "syncRequestMutationRetry_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u001e\u0000\u0001\u0001\"\u001e\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဌ\u0001\u0004ဋ\u0002\u0005ဂ\u0003\u0006ဉ\u0004\u0007ဉ\u0005\bဉ\u0006\tဉ\u0007\nဉ\b\u000bဉ\t\u000eဉ\n\u000fဂ\u000b\u0010ဉ\f\u0011ဉ\r\u0012ဉ\u000e\u0013ဈ\u000f\u0014ဉ\u0010\u0015ဉ\u0011\u0016ဉ\u0012\u0017ဉ\u0013\u0018ဉ\u0014\u0019ည\u0015\u001aဉ\u0016\u001bဉ\u0017\u001cဉ\u0018\u001dဋ\u0019\u001fဉ\u001a ဉ\u001b!ဉ\u001c\"ဉ\u001d", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26693BmI();
            case NEW_BUILDER:
                return new C26107Bca();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26693BmI.class) {
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
