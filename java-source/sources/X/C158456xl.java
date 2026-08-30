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

/* JADX INFO: renamed from: X.6xl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158456xl extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AGENT_ID_FIELD_NUMBER = 47;
    public static final int BIZ_PRIVACY_STATUS_FIELD_NUMBER = 36;
    public static final int BOT_MESSAGE_INVOKER_JID_FIELD_NUMBER = 58;
    public static final int BOT_TARGET_ID_FIELD_NUMBER = 73;
    public static final int BROADCAST_FIELD_NUMBER = 18;
    public static final int CLEAR_MEDIA_FIELD_NUMBER = 25;
    public static final int COMMENT_METADATA_FIELD_NUMBER = 59;
    public static final int DECISION_ID_FIELD_NUMBER = 82;
    public static final int DECISION_SOURCES_FIELD_NUMBER = 83;
    public static final C158456xl DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 27;
    public static final int EPHEMERAL_DURATION_FIELD_NUMBER = 33;
    public static final int EPHEMERAL_EXPIRATION_TIMESTAMP_FIELD_NUMBER = 80;
    public static final int EPHEMERAL_OFF_TO_ON_FIELD_NUMBER = 34;
    public static final int EPHEMERAL_OUT_OF_SYNC_FIELD_NUMBER = 35;
    public static final int EPHEMERAL_START_TIMESTAMP_FIELD_NUMBER = 32;
    public static final int EVENT_ADDITIONAL_METADATA_FIELD_NUMBER = 64;
    public static final int EVENT_RESPONSES_FIELD_NUMBER = 61;
    public static final int FINAL_LIVE_LOCATION_FIELD_NUMBER = 30;
    public static final int FUTUREPROOF_DATA_FIELD_NUMBER = 43;
    public static final int GROUP_HISTORY_BUNDLE_INFO_FIELD_NUMBER = 75;
    public static final int GROUP_HISTORY_INDIVIDUAL_MESSAGE_INFO_FIELD_NUMBER = 74;
    public static final int HSM_TAG_FIELD_NUMBER = 79;
    public static final int IGNORE_FIELD_NUMBER = 16;
    public static final int INTERACTIVE_MESSAGE_ADDITIONAL_METADATA_FIELD_NUMBER = 76;
    public static final int IS_1P_BIZ_BOT_MESSAGE_FIELD_NUMBER = 56;
    public static final int IS_GROUP_HISTORY_MESSAGE_FIELD_NUMBER = 57;
    public static final int IS_MENTIONED_IN_STATUS_FIELD_NUMBER = 65;
    public static final int IS_SUPPORT_AI_MESSAGE_FIELD_NUMBER = 70;
    public static final int KEEP_IN_CHAT_FIELD_NUMBER = 50;
    public static final int KEY_FIELD_NUMBER = 1;
    public static final int LABELS_FIELD_NUMBER = 28;
    public static final int MEDIA_CIPHERTEXT_SHA256_FIELD_NUMBER = 20;
    public static final int MEDIA_DATA_FIELD_NUMBER = 38;
    public static final int MESSAGE_ADD_ONS_FIELD_NUMBER = 68;
    public static final int MESSAGE_C2S_TIMESTAMP_FIELD_NUMBER = 6;
    public static final int MESSAGE_FIELD_NUMBER = 2;
    public static final int MESSAGE_SECRET_FIELD_NUMBER = 49;
    public static final int MESSAGE_STUB_PARAMETERS_FIELD_NUMBER = 26;
    public static final int MESSAGE_STUB_TYPE_FIELD_NUMBER = 24;
    public static final int MESSAGE_TIMESTAMP_FIELD_NUMBER = 3;
    public static final int MULTICAST_FIELD_NUMBER = 21;
    public static final int NEWSLETTER_SERVER_ID_FIELD_NUMBER = 63;
    public static final int NON_JID_MENTIONS_FIELD_NUMBER = 78;
    public static final int ORIGINAL_SELF_AUTHOR_USER_JID_STRING_FIELD_NUMBER = 51;
    public static volatile Parser PARSER = null;
    public static final int PARTICIPANT_FIELD_NUMBER = 5;
    public static final int PAYMENT_INFO_FIELD_NUMBER = 29;
    public static final int PAYMENT_TRANSACTION_INFO_FIELD_NUMBER = 53;
    public static final int PHOTO_CHANGE_FIELD_NUMBER = 39;
    public static final int PIN_IN_CHAT_FIELD_NUMBER = 54;
    public static final int POLL_ADDITIONAL_METADATA_FIELD_NUMBER = 46;
    public static final int POLL_UPDATES_FIELD_NUMBER = 45;
    public static final int PREMIUM_MESSAGE_INFO_FIELD_NUMBER = 55;
    public static final int PUSH_NAME_FIELD_NUMBER = 19;
    public static final int QUARANTINED_MESSAGE_FIELD_NUMBER = 77;
    public static final int QUOTED_PAYMENT_INFO_FIELD_NUMBER = 31;
    public static final int QUOTED_STICKER_DATA_FIELD_NUMBER = 42;
    public static final int REACTIONS_FIELD_NUMBER = 41;
    public static final int REPORTING_TOKEN_INFO_FIELD_NUMBER = 62;
    public static final int REVOKE_MESSAGE_TIMESTAMP_FIELD_NUMBER = 52;
    public static final int SCHEDULED_MESSAGE_METADATA_FIELD_NUMBER = 81;
    public static final int STARRED_FIELD_NUMBER = 17;
    public static final int STATUS_ALREADY_VIEWED_FIELD_NUMBER = 48;
    public static final int STATUS_FIELD_NUMBER = 4;
    public static final int STATUS_MENTIONS_FIELD_NUMBER = 66;
    public static final int STATUS_MENTION_MESSAGE_INFO_FIELD_NUMBER = 69;
    public static final int STATUS_MENTION_SOURCES_FIELD_NUMBER = 71;
    public static final int STATUS_PSA_FIELD_NUMBER = 44;
    public static final int SUPPORT_AI_CITATIONS_FIELD_NUMBER = 72;
    public static final int URL_NUMBER_FIELD_NUMBER = 23;
    public static final int URL_TEXT_FIELD_NUMBER = 22;
    public static final int USER_RECEIPT_FIELD_NUMBER = 40;
    public static final int VERIFIED_BIZ_NAME_FIELD_NUMBER = 37;
    public String agentId_;
    public int bitField0_;
    public int bitField1_;
    public int bizPrivacyStatus_;
    public String botMessageInvokerJid_;
    public String botTargetId_;
    public boolean broadcast_;
    public boolean clearMedia_;
    public C157506wE commentMetadata_;
    public String decisionId_;
    public String decisionSources_;
    public int duration_;
    public int ephemeralDuration_;
    public long ephemeralExpirationTimestamp_;
    public boolean ephemeralOffToOn_;
    public boolean ephemeralOutOfSync_;
    public long ephemeralStartTimestamp_;
    public C157226vm eventAdditionalMetadata_;
    public Internal.ProtobufList eventResponses_;
    public C26644BlK finalLiveLocation_;
    public ByteString futureproofData_;
    public C157516wF groupHistoryBundleInfo_;
    public C26387Bh9 groupHistoryIndividualMessageInfo_;
    public String hsmTag_;
    public boolean ignore_;
    public C26253Bew interactiveMessageAdditionalMetadata_;
    public boolean is1PBizBotMessage_;
    public boolean isGroupHistoryMessage_;
    public boolean isMentionedInStatus_;
    public boolean isSupportAiMessage_;
    public C158166xI keepInChat_;
    public C26697BmN key_;
    public Internal.ProtobufList labels_;
    public ByteString mediaCiphertextSha256_;
    public C157236vn mediaData_;
    public Internal.ProtobufList messageAddOns_;
    public long messageC2STimestamp_;
    public ByteString messageSecret_;
    public Internal.ProtobufList messageStubParameters_;
    public int messageStubType_;
    public long messageTimestamp_;
    public C26698BmO message_;
    public boolean multicast_;
    public long newsletterServerId_;
    public int nonJidMentions_;
    public String originalSelfAuthorUserJidString_;
    public ERQ paymentInfo_;
    public C26672Bln paymentTransactionInfo_;
    public C26490Bio photoChange_;
    public C158076x9 pinInChat_;
    public C157556wJ pollAdditionalMetadata_;
    public Internal.ProtobufList pollUpdates_;
    public C26254Bex premiumMessageInfo_;
    public C26388BhA quarantinedMessage_;
    public ERQ quotedPaymentInfo_;
    public C157236vn quotedStickerData_;
    public Internal.ProtobufList reactions_;
    public C26389BhB reportingTokenInfo_;
    public long revokeMessageTimestamp_;
    public C157816wj scheduledMessageMetadata_;
    public boolean starred_;
    public boolean statusAlreadyViewed_;
    public C157246vo statusMentionMessageInfo_;
    public Internal.ProtobufList statusMentionSources_;
    public Internal.ProtobufList statusMentions_;
    public C157636wR statusPsa_;
    public Internal.ProtobufList supportAiCitations_;
    public boolean urlNumber_;
    public boolean urlText_;
    public Internal.ProtobufList userReceipt_;
    public String verifiedBizName_;
    public byte memoizedIsInitialized = 2;
    public int status_ = 1;
    public String participant_ = Voip.REJECT_REASON_DECLINED;
    public String pushName_ = Voip.REJECT_REASON_DECLINED;

    static {
        C158456xl c158456xl = new C158456xl();
        DEFAULT_INSTANCE = c158456xl;
        GeneratedMessageLite.registerDefaultInstance(C158456xl.class, c158456xl);
    }

    public static C158456xl parseFrom(ByteBuffer byteBuffer) {
        return (C158456xl) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public BDV A00() {
        BDV bdvForNumber = BDV.forNumber(this.messageStubType_);
        return bdvForNumber == null ? BDV.A3Z : bdvForNumber;
    }

    public String A01(int i) {
        return AbstractC81773lg.A12(this.messageStubParameters_, i);
    }

    public boolean A02() {
        return AbstractC466225p.A1U(this.bitField0_ & 16);
    }

    public C158456xl() {
        ByteString byteString = ByteString.EMPTY;
        this.mediaCiphertextSha256_ = byteString;
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.messageStubParameters_ = protobufArrayList;
        this.labels_ = protobufArrayList;
        this.verifiedBizName_ = Voip.REJECT_REASON_DECLINED;
        this.userReceipt_ = protobufArrayList;
        this.reactions_ = protobufArrayList;
        this.futureproofData_ = byteString;
        this.pollUpdates_ = protobufArrayList;
        this.agentId_ = Voip.REJECT_REASON_DECLINED;
        this.messageSecret_ = byteString;
        this.originalSelfAuthorUserJidString_ = Voip.REJECT_REASON_DECLINED;
        this.botMessageInvokerJid_ = Voip.REJECT_REASON_DECLINED;
        this.eventResponses_ = protobufArrayList;
        this.statusMentions_ = protobufArrayList;
        this.messageAddOns_ = protobufArrayList;
        this.statusMentionSources_ = protobufArrayList;
        this.supportAiCitations_ = protobufArrayList;
        this.botTargetId_ = Voip.REJECT_REASON_DECLINED;
        this.hsmTag_ = Voip.REJECT_REASON_DECLINED;
        this.decisionId_ = Voip.REJECT_REASON_DECLINED;
        this.decisionSources_ = Voip.REJECT_REASON_DECLINED;
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001H\u0000\u0002\u0001SH\u0000\n\u0005\u0001ᔉ\u0000\u0002ဉ\u0001\u0003ဃ\u0002\u0004ဌ\u0003\u0005ဈ\u0004\u0006ဃ\u0005\u0010ဇ\u0006\u0011ဇ\u0007\u0012ဇ\b\u0013ဈ\t\u0014ည\n\u0015ဇ\u000b\u0016ဇ\f\u0017ဇ\r\u0018ဌ\u000e\u0019ဇ\u000f\u001a\u001a\u001bဋ\u0010\u001c\u001a\u001dဉ\u0011\u001eဉ\u0012\u001fဉ\u0013 ဃ\u0014!ဋ\u0015\"ဇ\u0016#ဇ\u0017$ဌ\u0018%ဈ\u0019&ဉ\u001a'ဉ\u001b(Л)\u001b*ဉ\u001c+ည\u001d,ᐉ\u001e-\u001b.ဉ\u001f/ဈ 0ဇ!1ည\"2ဉ#3ဈ$4ဃ%5ᐉ&6ဉ'7ဉ(8ဇ)9ဇ*:ဈ+;ဉ,=\u001b>ဉ-?ဃ.@ဉ/Aဇ0B\u001aD\u001bEဉ1Fဇ2G\u001aHЛIဈ3Jဉ4Kဉ5Lဉ6Mဉ7Nဋ8Oဈ9Pဃ:Qဉ;Rဈ<Sဈ=", new Object[]{"bitField0_", "bitField1_", "key_", "message_", "messageTimestamp_", "status_", C1847788r.A00, "participant_", "messageC2STimestamp_", "ignore_", "starred_", "broadcast_", "pushName_", "mediaCiphertextSha256_", "multicast_", "urlText_", "urlNumber_", "messageStubType_", C1847888s.A00, "clearMedia_", "messageStubParameters_", "duration_", "labels_", "paymentInfo_", "finalLiveLocation_", "quotedPaymentInfo_", "ephemeralStartTimestamp_", "ephemeralDuration_", "ephemeralOffToOn_", "ephemeralOutOfSync_", "bizPrivacyStatus_", DB4.A00, "verifiedBizName_", "mediaData_", "photoChange_", "userReceipt_", C158206xM.class, "reactions_", C158086xA.class, "quotedStickerData_", "futureproofData_", "statusPsa_", "pollUpdates_", C158176xJ.class, "pollAdditionalMetadata_", "agentId_", "statusAlreadyViewed_", "messageSecret_", "keepInChat_", "originalSelfAuthorUserJidString_", "revokeMessageTimestamp_", "paymentTransactionInfo_", "pinInChat_", "premiumMessageInfo_", "is1PBizBotMessage_", "isGroupHistoryMessage_", "botMessageInvokerJid_", "commentMetadata_", "eventResponses_", C158026x4.class, "reportingTokenInfo_", "newsletterServerId_", "eventAdditionalMetadata_", "isMentionedInStatus_", "statusMentions_", "messageAddOns_", C158256xR.class, "statusMentionMessageInfo_", "isSupportAiMessage_", "statusMentionSources_", "supportAiCitations_", C26556Bjt.class, "botTargetId_", "groupHistoryIndividualMessageInfo_", "groupHistoryBundleInfo_", "interactiveMessageAdditionalMetadata_", "quarantinedMessage_", "nonJidMentions_", "hsmTag_", "ephemeralExpirationTimestamp_", "scheduledMessageMetadata_", "decisionId_", "decisionSources_"});
            case NEW_MUTABLE_INSTANCE:
                return new C158456xl();
            case NEW_BUILDER:
                return new C157076vX();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158456xl.class) {
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
