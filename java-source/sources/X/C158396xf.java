package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.IntArrayList;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158396xf extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACTION_LINK_FIELD_NUMBER = 33;
    public static final int AFTER_READ_DURATION_FIELD_NUMBER = 76;
    public static final int AI_PROVENANCE_FIELD_NUMBER = 81;
    public static final int ALWAYS_SHOW_AD_ATTRIBUTION_FIELD_NUMBER = 48;
    public static final int BOT_MESSAGE_SHARING_INFO_FIELD_NUMBER = 72;
    public static final int BUSINESS_INTERACTION_PILLS_FIELD_NUMBER = 78;
    public static final int BUSINESS_MESSAGE_FORWARD_INFO_FIELD_NUMBER = 44;
    public static final int CONVERSION_DATA_FIELD_NUMBER = 19;
    public static final int CONVERSION_DELAY_SECONDS_FIELD_NUMBER = 20;
    public static final int CONVERSION_SOURCE_FIELD_NUMBER = 18;
    public static final int CROSS_APP_SOURCE_FIELD_NUMBER = 77;
    public static final int CTWA_PAYLOAD_FIELD_NUMBER = 55;
    public static final int CTWA_SIGNALS_FIELD_NUMBER = 54;
    public static final int DATA_SHARING_CONTEXT_FIELD_NUMBER = 47;
    public static final C158396xf DEFAULT_INSTANCE;
    public static final int DISAPPEARING_MODE_FIELD_NUMBER = 32;
    public static final int ENTRY_POINT_CONVERSION_APP_FIELD_NUMBER = 30;
    public static final int ENTRY_POINT_CONVERSION_DELAY_SECONDS_FIELD_NUMBER = 31;
    public static final int ENTRY_POINT_CONVERSION_EXTERNAL_MEDIUM_FIELD_NUMBER = 51;
    public static final int ENTRY_POINT_CONVERSION_EXTERNAL_SOURCE_FIELD_NUMBER = 50;
    public static final int ENTRY_POINT_CONVERSION_SOURCE_FIELD_NUMBER = 29;
    public static final int EPHEMERAL_SETTING_TIMESTAMP_FIELD_NUMBER = 26;
    public static final int EPHEMERAL_SHARED_SECRET_FIELD_NUMBER = 27;
    public static final int EXPERIENCE_IDS_FIELD_NUMBER = 82;
    public static final int EXPIRATION_FIELD_NUMBER = 25;
    public static final int EXTERNAL_AD_REPLY_FIELD_NUMBER = 28;
    public static final int FEATURE_ELIGIBILITIES_FIELD_NUMBER = 49;
    public static final int FORWARDED_AI_BOT_MESSAGE_INFO_FIELD_NUMBER = 56;
    public static final int FORWARDED_NEWSLETTER_MESSAGE_INFO_FIELD_NUMBER = 43;
    public static final int FORWARDING_SCORE_FIELD_NUMBER = 21;
    public static final int FORWARD_ORIGIN_FIELD_NUMBER = 67;
    public static final int GROUP_MENTIONS_FIELD_NUMBER = 40;
    public static final int GROUP_SUBJECT_FIELD_NUMBER = 34;
    public static final int INSTAGRAM_THREAD_LINK_FIELD_NUMBER = 80;
    public static final int IS_FORWARDED_FIELD_NUMBER = 22;
    public static final int IS_GROUP_STATUS_FIELD_NUMBER = 66;
    public static final int IS_QUESTION_FIELD_NUMBER = 63;
    public static final int IS_SAMPLED_FIELD_NUMBER = 39;
    public static final int IS_SPOILER_FIELD_NUMBER = 73;
    public static final int MEDIA_DOMAIN_INFO_FIELD_NUMBER = 74;
    public static final int MEMBER_LABEL_FIELD_NUMBER = 62;
    public static final int MENTIONED_JID_FIELD_NUMBER = 15;
    public static final int NON_JID_MENTIONS_FIELD_NUMBER = 70;
    public static final int PAIRED_MEDIA_TYPE_FIELD_NUMBER = 59;
    public static final int PARENT_GROUP_JID_FIELD_NUMBER = 35;
    public static volatile Parser PARSER = null;
    public static final int PARTIALLY_SELECTED_CONTENT_FIELD_NUMBER = 75;
    public static final int PARTICIPANT_FIELD_NUMBER = 2;
    public static final int PLACEHOLDER_KEY_FIELD_NUMBER = 24;
    public static final int POSTER_STATUS_ID_FIELD_NUMBER = 79;
    public static final int QUESTION_REPLY_QUOTED_MESSAGE_FIELD_NUMBER = 68;
    public static final int QUOTED_AD_FIELD_NUMBER = 23;
    public static final int QUOTED_MESSAGE_FIELD_NUMBER = 3;
    public static final int QUOTED_TYPE_FIELD_NUMBER = 71;
    public static final int RANKING_VERSION_FIELD_NUMBER = 60;
    public static final int REMOTE_JID_FIELD_NUMBER = 4;
    public static final int SMB_CLIENT_CAMPAIGN_ID_FIELD_NUMBER = 45;
    public static final int STANZA_ID_FIELD_NUMBER = 1;
    public static final int STATUS_ATTRIBUTIONS_FIELD_NUMBER = 65;
    public static final int STATUS_ATTRIBUTION_TYPE_FIELD_NUMBER = 57;
    public static final int STATUS_AUDIENCE_METADATA_FIELD_NUMBER = 69;
    public static final int STATUS_SOURCE_TYPE_FIELD_NUMBER = 64;
    public static final int TRUST_BANNER_ACTION_FIELD_NUMBER = 38;
    public static final int TRUST_BANNER_TYPE_FIELD_NUMBER = 37;
    public static final int URL_TRACKING_MAP_FIELD_NUMBER = 58;
    public C157396w3 actionLink_;
    public int afterReadDuration_;
    public C157356vz aiProvenance_;
    public boolean alwaysShowAdAttribution_;
    public int bitField0_;
    public int bitField1_;
    public C157366w0 botMessageSharingInfo_;
    public BmF businessInteractionPills_;
    public C157146ve businessMessageForwardInfo_;
    public ByteString conversionData_;
    public int conversionDelaySeconds_;
    public String conversionSource_;
    public int crossAppSource_;
    public ByteString ctwaPayload_;
    public String ctwaSignals_;
    public C26520BjJ dataSharingContext_;
    public C26521BjK disappearingMode_;
    public String entryPointConversionApp_;
    public int entryPointConversionDelaySeconds_;
    public String entryPointConversionExternalMedium_;
    public String entryPointConversionExternalSource_;
    public String entryPointConversionSource_;
    public long ephemeralSettingTimestamp_;
    public ByteString ephemeralSharedSecret_;
    public Internal.IntList experienceIds_;
    public int expiration_;
    public C26687Bm8 externalAdReply_;
    public C157916wt featureEligibilities_;
    public int forwardOrigin_;
    public C157646wS forwardedAiBotMessageInfo_;
    public C158146xG forwardedNewsletterMessageInfo_;
    public int forwardingScore_;
    public Internal.ProtobufList groupMentions_;
    public String groupSubject_;
    public C157156vf instagramThreadLink_;
    public boolean isForwarded_;
    public boolean isGroupStatus_;
    public boolean isQuestion_;
    public boolean isSampled_;
    public boolean isSpoiler_;
    public C26337BgL mediaDomainInfo_;
    public C26338BgM memberLabel_;
    public Internal.ProtobufList mentionedJid_;
    public int nonJidMentions_;
    public int pairedMediaType_;
    public String parentGroupJid_;
    public C157166vg partiallySelectedContent_;
    public C26697BmN placeholderKey_;
    public String posterStatusId_;
    public C157676wV questionReplyQuotedMessage_;
    public C26518BjH quotedAd_;
    public C26698BmO quotedMessage_;
    public int quotedType_;
    public int rankingVersion_;
    public String smbClientCampaignId_;
    public int statusAttributionType_;
    public Internal.ProtobufList statusAttributions_;
    public C157686wW statusAudienceMetadata_;
    public int statusSourceType_;
    public int trustBannerAction_;
    public String trustBannerType_;
    public C26151BdI urlTrackingMap_;
    public int experienceIdsMemoizedSerializedSize = -1;
    public String stanzaId_ = Voip.REJECT_REASON_DECLINED;
    public String participant_ = Voip.REJECT_REASON_DECLINED;
    public String remoteJid_ = Voip.REJECT_REASON_DECLINED;

    static {
        C158396xf c158396xf = new C158396xf();
        DEFAULT_INSTANCE = c158396xf;
        GeneratedMessageLite.registerDefaultInstance(C158396xf.class, c158396xf);
    }

    public static C158396xf parseFrom(ByteBuffer byteBuffer) {
        return (C158396xf) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C158396xf() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.mentionedJid_ = protobufArrayList;
        this.conversionSource_ = Voip.REJECT_REASON_DECLINED;
        ByteString byteString = ByteString.EMPTY;
        this.conversionData_ = byteString;
        this.ephemeralSharedSecret_ = byteString;
        this.entryPointConversionSource_ = Voip.REJECT_REASON_DECLINED;
        this.entryPointConversionApp_ = Voip.REJECT_REASON_DECLINED;
        this.groupSubject_ = Voip.REJECT_REASON_DECLINED;
        this.parentGroupJid_ = Voip.REJECT_REASON_DECLINED;
        this.trustBannerType_ = Voip.REJECT_REASON_DECLINED;
        this.groupMentions_ = protobufArrayList;
        this.smbClientCampaignId_ = Voip.REJECT_REASON_DECLINED;
        this.entryPointConversionExternalSource_ = Voip.REJECT_REASON_DECLINED;
        this.entryPointConversionExternalMedium_ = Voip.REJECT_REASON_DECLINED;
        this.ctwaSignals_ = Voip.REJECT_REASON_DECLINED;
        this.ctwaPayload_ = byteString;
        this.statusAttributions_ = protobufArrayList;
        this.posterStatusId_ = Voip.REJECT_REASON_DECLINED;
        this.experienceIds_ = IntArrayList.EMPTY_LIST;
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
                Object[] objArr = new Object[73];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "bitField1_";
                objArr[2] = "stanzaId_";
                objArr[3] = "participant_";
                objArr[4] = "quotedMessage_";
                objArr[5] = "remoteJid_";
                objArr[6] = "mentionedJid_";
                objArr[7] = "conversionSource_";
                objArr[8] = "conversionData_";
                objArr[9] = "conversionDelaySeconds_";
                objArr[10] = "forwardingScore_";
                objArr[11] = "isForwarded_";
                objArr[12] = "quotedAd_";
                objArr[13] = "placeholderKey_";
                objArr[14] = "expiration_";
                objArr[15] = "ephemeralSettingTimestamp_";
                objArr[16] = "ephemeralSharedSecret_";
                objArr[17] = "externalAdReply_";
                objArr[18] = "entryPointConversionSource_";
                objArr[19] = "entryPointConversionApp_";
                objArr[20] = "entryPointConversionDelaySeconds_";
                objArr[21] = "disappearingMode_";
                objArr[22] = "actionLink_";
                objArr[23] = "groupSubject_";
                objArr[24] = "parentGroupJid_";
                objArr[25] = "trustBannerType_";
                objArr[26] = "trustBannerAction_";
                objArr[27] = "isSampled_";
                objArr[28] = "groupMentions_";
                objArr[29] = C157416w5.class;
                objArr[30] = "forwardedNewsletterMessageInfo_";
                objArr[31] = "businessMessageForwardInfo_";
                objArr[32] = "smbClientCampaignId_";
                objArr[33] = "dataSharingContext_";
                objArr[34] = "alwaysShowAdAttribution_";
                objArr[35] = "featureEligibilities_";
                objArr[36] = "entryPointConversionExternalSource_";
                objArr[37] = "entryPointConversionExternalMedium_";
                objArr[38] = "ctwaSignals_";
                objArr[39] = "ctwaPayload_";
                objArr[40] = "forwardedAiBotMessageInfo_";
                objArr[41] = "statusAttributionType_";
                objArr[42] = C88P.A00;
                objArr[43] = "urlTrackingMap_";
                objArr[44] = "pairedMediaType_";
                objArr[45] = C88N.A00;
                objArr[46] = "rankingVersion_";
                objArr[47] = "memberLabel_";
                objArr[48] = "isQuestion_";
                objArr[49] = "statusSourceType_";
                objArr[50] = C88R.A00;
                objArr[51] = "statusAttributions_";
                objArr[52] = C49657Mpz.class;
                objArr[53] = "isGroupStatus_";
                objArr[54] = "forwardOrigin_";
                objArr[55] = C88L.A00;
                objArr[56] = "questionReplyQuotedMessage_";
                objArr[57] = "statusAudienceMetadata_";
                objArr[58] = "nonJidMentions_";
                objArr[59] = "quotedType_";
                objArr[60] = C88O.A00;
                objArr[61] = "botMessageSharingInfo_";
                objArr[62] = "isSpoiler_";
                objArr[63] = "mediaDomainInfo_";
                objArr[64] = "partiallySelectedContent_";
                objArr[65] = "afterReadDuration_";
                objArr[66] = "crossAppSource_";
                objArr[67] = C88K.A00;
                objArr[68] = "businessInteractionPills_";
                objArr[69] = "posterStatusId_";
                objArr[70] = "instagramThreadLink_";
                objArr[71] = "aiProvenance_";
                objArr[72] = "experienceIds_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001?\u0000\u0002\u0001R?\u0000\u0004\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဈ\u0003\u000f\u001a\u0012ဈ\u0004\u0013ည\u0005\u0014ဋ\u0006\u0015ဋ\u0007\u0016ဇ\b\u0017ဉ\t\u0018ဉ\n\u0019ဋ\u000b\u001aဂ\f\u001bည\r\u001cဉ\u000e\u001dဈ\u000f\u001eဈ\u0010\u001fဋ\u0011 ဉ\u0012!ဉ\u0013\"ဈ\u0014#ဈ\u0015%ဈ\u0016&ဋ\u0017'ဇ\u0018(\u001b+ဉ\u0019,ဉ\u001a-ဈ\u001b/ဉ\u001c0ဇ\u001d1ဉ\u001e2ဈ\u001f3ဈ 6ဈ!7ည\"8ဉ#9ဌ$:ဉ%;ဌ&<ဋ'>ဉ(?ဇ)@ဌ*A\u001bBဇ+Cဌ,Dဉ-Eဉ.Fဋ/Gဌ0Hဉ1Iဇ2Jဉ3Kဉ4Lဋ5Mဌ6Nဉ7Oဈ8Pဉ9Qဉ:R+", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158396xf();
            case NEW_BUILDER:
                return new C157066vW();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158396xf.class) {
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
