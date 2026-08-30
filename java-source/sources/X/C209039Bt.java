package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.9Bt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209039Bt extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ALTER_MESSAGE_EPHEMERAL_SETTING_TO_MESSAGE_EPHEMERAL_SETTING_REMOVE_COLUMN_MIGRATION_FINISHED_FIELD_NUMBER = 37;
    public static final int ALTER_MESSAGE_EPHEMERAL_TO_MESSAGE_EPHEMERAL_REMOVE_COLUMN_MIGRATION_FINISHED_FIELD_NUMBER = 36;
    public static final int APP_VERSION_FIELD_NUMBER = 1;
    public static final int BACKUP_ENCRYPTED_HASH_FIELD_NUMBER = 41;
    public static final int BACKUP_ENCRYPTED_HASH_SALT_FIELD_NUMBER = 40;
    public static final int BACKUP_EXPORT_FILE_SIZE_FIELD_NUMBER = 38;
    public static final int BACKUP_VERSION_FIELD_NUMBER = 4;
    public static final int BLANK_ME_JID_MIGRATION_FINISHED_FIELD_NUMBER = 8;
    public static final int BROADCAST_ME_JID_MIGRATION_FINISHED_FIELD_NUMBER = 22;
    public static final int CALL_LOG_MIGRATION_FINISHED_FIELD_NUMBER = 5;
    public static final int CLEANED_DB_FIELD_NUMBER = 39;
    public static final C209039Bt DEFAULT_INSTANCE;
    public static final int DEVICE_MODEL_FIELD_NUMBER = 2;
    public static final int DISPLAY_SUFFIX_FIELD_NUMBER = 44;
    public static final int IDENTIFIER_TYPE_FIELD_NUMBER = 42;
    public static final int JID_SUFFIX_FIELD_NUMBER = 3;
    public static final int LABELED_JID_MIGRATION_FINISHED_FIELD_NUMBER = 6;
    public static final int LID_SUFFIX_FIELD_NUMBER = 43;
    public static final int MEDIA_MIGRATION_FIXER_MIGRATION_FINISHED_FIELD_NUMBER = 32;
    public static final int MESSAGE_FREQUENT_MIGRATION_FINISHED_FIELD_NUMBER = 23;
    public static final int MESSAGE_FTS_MIGRATION_FINISHED_FIELD_NUMBER = 7;
    public static final int MESSAGE_FUTURE_MIGRATION_FINISHED_FIELD_NUMBER = 16;
    public static final int MESSAGE_LINK_MIGRATION_FINISHED_FIELD_NUMBER = 9;
    public static final int MESSAGE_LOCATION_MIGRATION_FINISHED_FIELD_NUMBER = 24;
    public static final int MESSAGE_MAIN_MIGRATION_FINISHED_FIELD_NUMBER = 10;
    public static final int MESSAGE_MAIN_VERIFICATION_MIGRATION_FINISHED_FIELD_NUMBER = 34;
    public static final int MESSAGE_MEDIA_MIGRATION_FINISHED_FIELD_NUMBER = 14;
    public static final int MESSAGE_MENTION_MIGRATION_FINISHED_FIELD_NUMBER = 20;
    public static final int MESSAGE_QUOTED_MIGRATION_FINISHED_FIELD_NUMBER = 17;
    public static final int MESSAGE_REVOKED_MIGRATION_FINISHED_FIELD_NUMBER = 21;
    public static final int MESSAGE_SEND_COUNT_MIGRATION_FINISHED_FIELD_NUMBER = 27;
    public static final int MESSAGE_SYSTEM_MIGRATION_FINISHED_FIELD_NUMBER = 18;
    public static final int MESSAGE_TEXT_MIGRATION_FINISHED_FIELD_NUMBER = 11;
    public static final int MESSAGE_THUMBNAIL_MIGRATION_FINISHED_FIELD_NUMBER = 26;
    public static final int MESSAGE_VCARD_MIGRATION_FINISHED_FIELD_NUMBER = 15;
    public static final int MIGRATION_CHAT_STORE_MIGRATION_FINISHED_FIELD_NUMBER = 30;
    public static final int MIGRATION_JID_STORE_MIGRATION_FINISHED_FIELD_NUMBER = 28;
    public static final int MISSED_CALLS_MIGRATION_FINISHED_FIELD_NUMBER = 12;
    public static volatile Parser PARSER = null;
    public static final int PARTICIPANT_USER_MIGRATION_FINISHED_FIELD_NUMBER = 25;
    public static final int PAYMENT_TRANSACTION_MIGRATION_FINISHED_FIELD_NUMBER = 29;
    public static final int QUOTED_ORDER_MESSAGE_MIGRATION_FINISHED_FIELD_NUMBER = 31;
    public static final int QUOTED_ORDER_MESSAGE_V2_MIGRATION_FINISHED_FIELD_NUMBER = 33;
    public static final int QUOTED_UI_ELEMENTS_REPLY_MESSAGE_MIGRATION_FINISHED_FIELD_NUMBER = 35;
    public static final int RECEIPT_DEVICE_MIGRATION_FINISHED_FIELD_NUMBER = 19;
    public static final int RECEIPT_USER_MIGRATION_FINISHED_FIELD_NUMBER = 13;
    public boolean alterMessageEphemeralSettingToMessageEphemeralSettingRemoveColumnMigrationFinished_;
    public boolean alterMessageEphemeralToMessageEphemeralRemoveColumnMigrationFinished_;
    public ByteString backupEncryptedHashSalt_;
    public ByteString backupEncryptedHash_;
    public long backupExportFileSize_;
    public int backupVersion_;
    public int bitField0_;
    public int bitField1_;
    public boolean blankMeJidMigrationFinished_;
    public boolean broadcastMeJidMigrationFinished_;
    public boolean callLogMigrationFinished_;
    public boolean cleanedDb_;
    public String displaySuffix_;
    public int identifierType_;
    public boolean labeledJidMigrationFinished_;
    public String lidSuffix_;
    public boolean mediaMigrationFixerMigrationFinished_;
    public boolean messageFrequentMigrationFinished_;
    public boolean messageFtsMigrationFinished_;
    public boolean messageFutureMigrationFinished_;
    public boolean messageLinkMigrationFinished_;
    public boolean messageLocationMigrationFinished_;
    public boolean messageMainMigrationFinished_;
    public boolean messageMainVerificationMigrationFinished_;
    public boolean messageMediaMigrationFinished_;
    public boolean messageMentionMigrationFinished_;
    public boolean messageQuotedMigrationFinished_;
    public boolean messageRevokedMigrationFinished_;
    public boolean messageSendCountMigrationFinished_;
    public boolean messageSystemMigrationFinished_;
    public boolean messageTextMigrationFinished_;
    public boolean messageThumbnailMigrationFinished_;
    public boolean messageVcardMigrationFinished_;
    public boolean migrationChatStoreMigrationFinished_;
    public boolean migrationJidStoreMigrationFinished_;
    public boolean missedCallsMigrationFinished_;
    public boolean participantUserMigrationFinished_;
    public boolean paymentTransactionMigrationFinished_;
    public boolean quotedOrderMessageMigrationFinished_;
    public boolean quotedOrderMessageV2MigrationFinished_;
    public boolean quotedUiElementsReplyMessageMigrationFinished_;
    public boolean receiptDeviceMigrationFinished_;
    public boolean receiptUserMigrationFinished_;
    public String appVersion_ = Voip.REJECT_REASON_DECLINED;
    public String deviceModel_ = Voip.REJECT_REASON_DECLINED;
    public String jidSuffix_ = Voip.REJECT_REASON_DECLINED;

    static {
        C209039Bt c209039Bt = new C209039Bt();
        DEFAULT_INSTANCE = c209039Bt;
        GeneratedMessageLite.registerDefaultInstance(C209039Bt.class, c209039Bt);
    }

    public static C209039Bt parseFrom(ByteBuffer byteBuffer) {
        return (C209039Bt) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C209039Bt() {
        ByteString byteString = ByteString.EMPTY;
        this.backupEncryptedHashSalt_ = byteString;
        this.backupEncryptedHash_ = byteString;
        this.lidSuffix_ = Voip.REJECT_REASON_DECLINED;
        this.displaySuffix_ = Voip.REJECT_REASON_DECLINED;
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
                Object[] objArr = new Object[47];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "bitField1_";
                objArr[2] = "appVersion_";
                objArr[3] = "deviceModel_";
                objArr[4] = "jidSuffix_";
                objArr[5] = "backupVersion_";
                objArr[6] = "callLogMigrationFinished_";
                objArr[7] = "labeledJidMigrationFinished_";
                objArr[8] = "messageFtsMigrationFinished_";
                objArr[9] = "blankMeJidMigrationFinished_";
                objArr[10] = "messageLinkMigrationFinished_";
                objArr[11] = "messageMainMigrationFinished_";
                objArr[12] = "messageTextMigrationFinished_";
                objArr[13] = "missedCallsMigrationFinished_";
                objArr[14] = "receiptUserMigrationFinished_";
                objArr[15] = "messageMediaMigrationFinished_";
                objArr[16] = "messageVcardMigrationFinished_";
                objArr[17] = "messageFutureMigrationFinished_";
                objArr[18] = "messageQuotedMigrationFinished_";
                objArr[19] = "messageSystemMigrationFinished_";
                objArr[20] = "receiptDeviceMigrationFinished_";
                objArr[21] = "messageMentionMigrationFinished_";
                objArr[22] = "messageRevokedMigrationFinished_";
                objArr[23] = "broadcastMeJidMigrationFinished_";
                objArr[24] = "messageFrequentMigrationFinished_";
                objArr[25] = "messageLocationMigrationFinished_";
                objArr[26] = "participantUserMigrationFinished_";
                objArr[27] = "messageThumbnailMigrationFinished_";
                objArr[28] = "messageSendCountMigrationFinished_";
                objArr[29] = "migrationJidStoreMigrationFinished_";
                objArr[30] = "paymentTransactionMigrationFinished_";
                objArr[31] = "migrationChatStoreMigrationFinished_";
                objArr[32] = "quotedOrderMessageMigrationFinished_";
                objArr[33] = "mediaMigrationFixerMigrationFinished_";
                objArr[34] = "quotedOrderMessageV2MigrationFinished_";
                objArr[35] = "messageMainVerificationMigrationFinished_";
                objArr[36] = "quotedUiElementsReplyMessageMigrationFinished_";
                objArr[37] = "alterMessageEphemeralToMessageEphemeralRemoveColumnMigrationFinished_";
                objArr[38] = "alterMessageEphemeralSettingToMessageEphemeralSettingRemoveColumnMigrationFinished_";
                objArr[39] = "backupExportFileSize_";
                objArr[40] = "cleanedDb_";
                objArr[41] = "backupEncryptedHashSalt_";
                objArr[42] = "backupEncryptedHash_";
                objArr[43] = "identifierType_";
                objArr[44] = C23374ARs.A00;
                objArr[45] = "lidSuffix_";
                objArr[46] = "displaySuffix_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001,\u0000\u0002\u0001,,\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bဇ\u0007\tဇ\b\nဇ\t\u000bဇ\n\fဇ\u000b\rဇ\f\u000eဇ\r\u000fဇ\u000e\u0010ဇ\u000f\u0011ဇ\u0010\u0012ဇ\u0011\u0013ဇ\u0012\u0014ဇ\u0013\u0015ဇ\u0014\u0016ဇ\u0015\u0017ဇ\u0016\u0018ဇ\u0017\u0019ဇ\u0018\u001aဇ\u0019\u001bဇ\u001a\u001cဇ\u001b\u001dဇ\u001c\u001eဇ\u001d\u001fဇ\u001e ဇ\u001f!ဇ \"ဇ!#ဇ\"$ဇ#%ဇ$&ဂ%'ဇ&(ည')ည(*ဌ)+ဈ*,ဈ+", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C209039Bt();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.9B9
                    {
                        C209039Bt c209039Bt = C209039Bt.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C209039Bt.class) {
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
