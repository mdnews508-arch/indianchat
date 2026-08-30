package X;

import com.facebook.common.dextricks.Constants;
import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import io.requery.android.database.CursorWindow;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BmO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26698BmO extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ALBUM_MESSAGE_FIELD_NUMBER = 83;
    public static final int ASSOCIATED_CHILD_MESSAGE_FIELD_NUMBER = 91;
    public static final int AUDIO_MESSAGE_FIELD_NUMBER = 8;
    public static final int BCALL_MESSAGE_FIELD_NUMBER = 72;
    public static final int BOT_FORWARDED_MESSAGE_FIELD_NUMBER = 104;
    public static final int BOT_INVOKE_MESSAGE_FIELD_NUMBER = 67;
    public static final int BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER = 131;
    public static final int BOT_TASK_MESSAGE_FIELD_NUMBER = 100;
    public static final int BUTTONS_MESSAGE_FIELD_NUMBER = 42;
    public static final int BUTTONS_RESPONSE_MESSAGE_FIELD_NUMBER = 43;
    public static final int CALL_FIELD_NUMBER = 10;
    public static final int CALL_LOG_MESSSAGE_FIELD_NUMBER = 69;
    public static final int CANCEL_PAYMENT_REQUEST_MESSAGE_FIELD_NUMBER = 24;
    public static final int CHAT_FIELD_NUMBER = 11;
    public static final int COMMENT_MESSAGE_FIELD_NUMBER = 77;
    public static final int CONDITIONAL_REVEAL_MESSAGE_FIELD_NUMBER = 120;
    public static final int CONTACTS_ARRAY_MESSAGE_FIELD_NUMBER = 13;
    public static final int CONTACT_MESSAGE_FIELD_NUMBER = 4;
    public static final int CONVERSATION_FIELD_NUMBER = 1;
    public static final int DECLINE_PAYMENT_REQUEST_MESSAGE_FIELD_NUMBER = 23;
    public static final C26698BmO DEFAULT_INSTANCE;
    public static final int DEVICE_SENT_MESSAGE_FIELD_NUMBER = 31;
    public static final int DOCUMENT_MESSAGE_FIELD_NUMBER = 7;
    public static final int DOCUMENT_WITH_CAPTION_MESSAGE_FIELD_NUMBER = 53;
    public static final int EDITED_MESSAGE_FIELD_NUMBER = 58;
    public static final int ENC_COMMENT_MESSAGE_FIELD_NUMBER = 71;
    public static final int ENC_EVENT_RESPONSE_MESSAGE_FIELD_NUMBER = 76;
    public static final int ENC_REACTION_MESSAGE_FIELD_NUMBER = 56;
    public static final int EPHEMERAL_MESSAGE_FIELD_NUMBER = 40;
    public static final int EVENT_COVER_IMAGE_FIELD_NUMBER = 85;
    public static final int EVENT_INVITE_MESSAGE_FIELD_NUMBER = 122;
    public static final int EVENT_MESSAGE_FIELD_NUMBER = 75;
    public static final int EXTENDED_TEXT_MESSAGE_FIELD_NUMBER = 6;
    public static final int FAST_RATCHET_KEY_SENDER_KEY_DISTRIBUTION_MESSAGE_FIELD_NUMBER = 15;
    public static final int GROUP_INVITE_MESSAGE_FIELD_NUMBER = 28;
    public static final int GROUP_MENTIONED_MESSAGE_FIELD_NUMBER = 62;
    public static final int GROUP_ROOT_KEY_SHARE_FIELD_NUMBER = 123;
    public static final int GROUP_STATUS_MENTION_MESSAGE_FIELD_NUMBER = 92;
    public static final int GROUP_STATUS_MESSAGE_FIELD_NUMBER = 96;
    public static final int GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER = 103;
    public static final int HIGHLY_STRUCTURED_MESSAGE_FIELD_NUMBER = 14;
    public static final int IMAGE_MESSAGE_FIELD_NUMBER = 3;
    public static final int INTERACTIVE_MESSAGE_FIELD_NUMBER = 45;
    public static final int INTERACTIVE_RESPONSE_MESSAGE_FIELD_NUMBER = 48;
    public static final int KEEP_IN_CHAT_MESSAGE_FIELD_NUMBER = 51;
    public static final int LIMIT_SHARING_MESSAGE_FIELD_NUMBER = 99;
    public static final int LIST_MESSAGE_FIELD_NUMBER = 36;
    public static final int LIST_RESPONSE_MESSAGE_FIELD_NUMBER = 39;
    public static final int LIVE_LOCATION_MESSAGE_FIELD_NUMBER = 18;
    public static final int LOCATION_MESSAGE_FIELD_NUMBER = 5;
    public static final int LOTTIE_STICKER_MESSAGE_FIELD_NUMBER = 74;
    public static final int MESSAGE_CONTEXT_INFO_FIELD_NUMBER = 35;
    public static final int MESSAGE_HISTORY_BUNDLE_FIELD_NUMBER = 70;
    public static final int MESSAGE_HISTORY_NOTICE_FIELD_NUMBER = 102;
    public static final int MUSIC_MESSAGE_FIELD_NUMBER = 129;
    public static final int NEWSLETTER_ADMIN_INVITE_MESSAGE_FIELD_NUMBER = 78;
    public static final int NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER = 116;
    public static final int NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER = 126;
    public static final int NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER = 108;
    public static final int NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER = 113;
    public static final int NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER = 132;
    public static final int ORDER_MESSAGE_FIELD_NUMBER = 38;
    public static volatile Parser PARSER = null;
    public static final int PAYMENT_INVITE_MESSAGE_FIELD_NUMBER = 44;
    public static final int PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER = 124;
    public static final int PIN_IN_CHAT_MESSAGE_FIELD_NUMBER = 63;
    public static final int PLACEHOLDER_MESSAGE_FIELD_NUMBER = 80;
    public static final int POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER = 121;
    public static final int POLL_CREATION_MESSAGE_FIELD_NUMBER = 49;
    public static final int POLL_CREATION_MESSAGE_V2_FIELD_NUMBER = 60;
    public static final int POLL_CREATION_MESSAGE_V3_FIELD_NUMBER = 64;
    public static final int POLL_CREATION_MESSAGE_V4_FIELD_NUMBER = 93;
    public static final int POLL_CREATION_MESSAGE_V5_FIELD_NUMBER = 111;
    public static final int POLL_CREATION_MESSAGE_V6_FIELD_NUMBER = 119;
    public static final int POLL_CREATION_OPTION_IMAGE_MESSAGE_FIELD_NUMBER = 90;
    public static final int POLL_RESULT_SNAPSHOT_MESSAGE_FIELD_NUMBER = 88;
    public static final int POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER = 115;
    public static final int POLL_UPDATE_MESSAGE_FIELD_NUMBER = 50;
    public static final int PRODUCT_MESSAGE_FIELD_NUMBER = 30;
    public static final int PROTOCOL_MESSAGE_FIELD_NUMBER = 12;
    public static final int PTV_MESSAGE_FIELD_NUMBER = 66;
    public static final int QUESTION_MESSAGE_FIELD_NUMBER = 101;
    public static final int QUESTION_REPLY_MESSAGE_FIELD_NUMBER = 106;
    public static final int QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER = 107;
    public static final int REACTION_MESSAGE_FIELD_NUMBER = 46;
    public static final int REQUEST_PAYMENT_MESSAGE_FIELD_NUMBER = 22;
    public static final int REQUEST_PHONE_NUMBER_MESSAGE_FIELD_NUMBER = 54;
    public static final int RICH_RESPONSE_MESSAGE_FIELD_NUMBER = 97;
    public static final int ROOT_SECRET_DISTRIBUTE_MESSAGE_FIELD_NUMBER = 127;
    public static final int SCHEDULED_CALL_CREATION_MESSAGE_FIELD_NUMBER = 61;
    public static final int SCHEDULED_CALL_EDIT_MESSAGE_FIELD_NUMBER = 65;
    public static final int SECRET_ENCRYPTED_MESSAGE_FIELD_NUMBER = 82;
    public static final int SENDER_KEY_DISTRIBUTION_MESSAGE_FIELD_NUMBER = 2;
    public static final int SEND_PAYMENT_MESSAGE_FIELD_NUMBER = 16;
    public static final int SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER = 125;
    public static final int SPLIT_PAYMENT_UPDATE_MESSAGE_FIELD_NUMBER = 128;
    public static final int SPOILER_MESSAGE_FIELD_NUMBER = 118;
    public static final int STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER = 130;
    public static final int STATUS_MENTION_MESSAGE_FIELD_NUMBER = 87;
    public static final int STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER = 98;
    public static final int STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER = 105;
    public static final int STATUS_QUOTED_MESSAGE_FIELD_NUMBER = 109;
    public static final int STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER = 110;
    public static final int STICKER_MESSAGE_FIELD_NUMBER = 26;
    public static final int STICKER_PACK_MESSAGE_FIELD_NUMBER = 86;
    public static final int TEMPLATE_BUTTON_REPLY_MESSAGE_FIELD_NUMBER = 29;
    public static final int TEMPLATE_MESSAGE_FIELD_NUMBER = 25;
    public static final int VIDEO_MESSAGE_FIELD_NUMBER = 9;
    public static final int VIEW_ONCE_MESSAGE_FIELD_NUMBER = 37;
    public static final int VIEW_ONCE_MESSAGE_V2_EXTENSION_FIELD_NUMBER = 59;
    public static final int VIEW_ONCE_MESSAGE_V2_FIELD_NUMBER = 55;
    public C157936wv albumMessage_;
    public C158406xg associatedChildMessage_;
    public C26676Bls audioMessage_;
    public C26522BjL bcallMessage_;
    public int bitField0_;
    public int bitField1_;
    public int bitField2_;
    public int bitField3_;
    public C158406xg botForwardedMessage_;
    public C158406xg botInvokeMessage_;
    public C158406xg botPlatformRegistrationSuccessMessage_;
    public C158406xg botTaskMessage_;
    public C26615Bkq buttonsMessage_;
    public C26547Bjk buttonsResponseMessage_;
    public C26572Bk9 callLogMesssage_;
    public C26655BlW call_;
    public C26186Bdr cancelPaymentRequestMessage_;
    public C26343BgR chat_;
    public C157426w6 commentMessage_;
    public C157946ww conditionalRevealMessage_;
    public C26524BjN contactMessage_;
    public C26459BiJ contactsArrayMessage_;
    public String conversation_ = Voip.REJECT_REASON_DECLINED;
    public C26187Bds declinePaymentRequestMessage_;
    public C26460BiK deviceSentMessage_;
    public C26685Bm2 documentMessage_;
    public C158406xg documentWithCaptionMessage_;
    public C158406xg editedMessage_;
    public C157706wY encCommentMessage_;
    public C157716wZ encEventResponseMessage_;
    public C157726wa encReactionMessage_;
    public C158406xg ephemeralMessage_;
    public C158406xg eventCoverImage_;
    public C26634Bl9 eventInviteMessage_;
    public C26656BlX eventMessage_;
    public C158386xe extendedTextMessage_;
    public C26359Bgh fastRatchetKeySenderKeyDistributionMessage_;
    public C26618Bkt groupInviteMessage_;
    public C158406xg groupMentionedMessage_;
    public C157106va groupRootKeyShare_;
    public C158406xg groupStatusMentionMessage_;
    public C158406xg groupStatusMessageV2_;
    public C158406xg groupStatusMessage_;
    public C26635BlA highlyStructuredMessage_;
    public Bm6 imageMessage_;
    public C26695BmL interactiveMessage_;
    public C26692BmE interactiveResponseMessage_;
    public C157746wc keepInChatMessage_;
    public C158406xg limitSharingMessage_;
    public C26619Bku listMessage_;
    public C26573BkA listResponseMessage_;
    public C26644BlK liveLocationMessage_;
    public C26657BlY locationMessage_;
    public C158406xg lottieStickerMessage_;
    public C26680Blx messageContextInfo_;
    public C26620Bkv messageHistoryBundle_;
    public C26468BiS messageHistoryNotice_;
    public C158056x7 musicMessage_;
    public C26597BkY newsletterAdminInviteMessage_;
    public C158406xg newsletterAdminProfileMessage_;
    public C158406xg newsletterAdminProfileStatusMessage_;
    public C26575BkC newsletterFollowerInviteMessageV2_;
    public C26575BkC newsletterFollowerInviteMessage_;
    public C158406xg newsletterScheduledMessage_;
    public C26670Bll orderMessage_;
    public C26576BkD paymentInviteMessage_;
    public ERP paymentReminderMessage_;
    public C157756wd pinInChatMessage_;
    public C26202Be7 placeholderMessage_;
    public C157766we pollAddOptionMessage_;
    public BlS pollCreationMessageV2_;
    public BlS pollCreationMessageV3_;
    public C158406xg pollCreationMessageV4_;
    public BlS pollCreationMessageV5_;
    public BlS pollCreationMessageV6_;
    public BlS pollCreationMessage_;
    public C158406xg pollCreationOptionImageMessage_;
    public C26528BjR pollResultSnapshotMessageV3_;
    public C26528BjR pollResultSnapshotMessage_;
    public C157956wx pollUpdateMessage_;
    public C26598BkZ productMessage_;
    public C26693BmI protocolMessage_;
    public C26686Bm7 ptvMessage_;
    public C158406xg questionMessage_;
    public C158406xg questionReplyMessage_;
    public C157466wA questionResponseMessage_;
    public C157966wy reactionMessage_;
    public C26612Bkn requestPaymentMessage_;
    public C26203Be8 requestPhoneNumberMessage_;
    public C4IP richResponseMessage_;
    public C157176vh rootSecretDistributeMessage_;
    public C157776wf scheduledCallCreationMessage_;
    public C93304Hx scheduledCallEditMessage_;
    public C157976wz secretEncryptedMessage_;
    public C26529BjS sendPaymentMessage_;
    public C26359Bgh senderKeyDistributionMessage_;
    public C26613Bko splitPaymentMessage_;
    public C26360Bgi splitPaymentUpdateMessage_;
    public C158406xg spoilerMessage_;
    public C157186vi statusLinkPreviewMetadata_;
    public C158406xg statusMentionMessage_;
    public C157786wg statusNotificationMessage_;
    public C157476wB statusQuestionAnswerMessage_;
    public C157986x0 statusQuotedMessage_;
    public C157796wh statusStickerInteractionMessage_;
    public Bm3 stickerMessage_;
    public C158376xd stickerPackMessage_;
    public C26579BkG templateButtonReplyMessage_;
    public C26696BmM templateMessage_;
    public C26686Bm7 videoMessage_;
    public C158406xg viewOnceMessageV2Extension_;
    public C158406xg viewOnceMessageV2_;
    public C158406xg viewOnceMessage_;

    static {
        C26698BmO c26698BmO = new C26698BmO();
        DEFAULT_INSTANCE = c26698BmO;
        GeneratedMessageLite.registerDefaultInstance(C26698BmO.class, c26698BmO);
    }

    public static C26111Bce A00() {
        return (C26111Bce) DEFAULT_INSTANCE.createBuilder();
    }

    public static C26698BmO A01(byte[] bArr) {
        return (C26698BmO) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static C26698BmO parseFrom(ByteBuffer byteBuffer) {
        return (C26698BmO) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public boolean A02() {
        return AbstractC466225p.A1U(this.bitField0_ & 128);
    }

    public boolean A03() {
        return BA1.A1Q(this.bitField2_, Constants.LOAD_RESULT_WITH_VDEX_ODEX);
    }

    public boolean A04() {
        return BA1.A1Q(this.bitField1_, 4194304);
    }

    public boolean A05() {
        return AbstractC148906gC.A1J(this.bitField0_);
    }

    public boolean A06() {
        return AbstractC466225p.A1U(this.bitField0_ & 64);
    }

    public boolean A07() {
        return AbstractC466225p.A1U(this.bitField1_ & 8192);
    }

    public boolean A08() {
        return AbstractC466225p.A1U(this.bitField0_ & 32);
    }

    public boolean A09() {
        return BA1.A1Q(this.bitField1_, 131072);
    }

    public boolean A0A() {
        return BA1.A1Q(this.bitField2_, 262144);
    }

    public boolean A0B() {
        return AbstractC466225p.A1U(this.bitField0_ & 4);
    }

    public boolean A0C() {
        return BA1.A1Q(this.bitField0_, 67108864);
    }

    public boolean A0D() {
        return AbstractC466225p.A1U(this.bitField0_ & 2048);
    }

    public boolean A0E() {
        return BA1.A1Q(this.bitField1_, CursorWindow.sDefaultCursorWindowSize);
    }

    public boolean A0F() {
        return BA1.A1Q(this.bitField2_, Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
    }

    public boolean A0G() {
        return BA1.A1Q(this.bitField0_, Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
    }

    public boolean A0H() {
        return AbstractC466225p.A1U(this.bitField0_ & 256);
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
                Object[] objArr = new Object[NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "bitField1_";
                objArr[2] = "bitField2_";
                objArr[3] = "bitField3_";
                objArr[4] = "conversation_";
                objArr[5] = "senderKeyDistributionMessage_";
                objArr[6] = "imageMessage_";
                objArr[7] = "contactMessage_";
                objArr[8] = "locationMessage_";
                objArr[9] = "extendedTextMessage_";
                objArr[10] = "documentMessage_";
                objArr[11] = "audioMessage_";
                objArr[12] = "videoMessage_";
                objArr[13] = "call_";
                objArr[14] = "chat_";
                objArr[15] = "protocolMessage_";
                objArr[16] = "contactsArrayMessage_";
                objArr[17] = "highlyStructuredMessage_";
                objArr[18] = "fastRatchetKeySenderKeyDistributionMessage_";
                objArr[19] = "sendPaymentMessage_";
                objArr[20] = "liveLocationMessage_";
                objArr[21] = "requestPaymentMessage_";
                objArr[22] = "declinePaymentRequestMessage_";
                objArr[23] = "cancelPaymentRequestMessage_";
                objArr[24] = "templateMessage_";
                objArr[25] = "stickerMessage_";
                objArr[26] = "groupInviteMessage_";
                objArr[27] = "templateButtonReplyMessage_";
                objArr[28] = "productMessage_";
                objArr[29] = "deviceSentMessage_";
                objArr[30] = "messageContextInfo_";
                objArr[31] = "listMessage_";
                objArr[32] = "viewOnceMessage_";
                objArr[33] = "orderMessage_";
                objArr[34] = "listResponseMessage_";
                objArr[35] = "ephemeralMessage_";
                objArr[36] = "buttonsMessage_";
                objArr[37] = "buttonsResponseMessage_";
                objArr[38] = "paymentInviteMessage_";
                objArr[39] = "interactiveMessage_";
                objArr[40] = "reactionMessage_";
                objArr[41] = "interactiveResponseMessage_";
                objArr[42] = "pollCreationMessage_";
                objArr[43] = "pollUpdateMessage_";
                objArr[44] = "keepInChatMessage_";
                objArr[45] = "documentWithCaptionMessage_";
                objArr[46] = "requestPhoneNumberMessage_";
                objArr[47] = "viewOnceMessageV2_";
                objArr[48] = "encReactionMessage_";
                objArr[49] = "editedMessage_";
                objArr[50] = "viewOnceMessageV2Extension_";
                objArr[51] = "pollCreationMessageV2_";
                objArr[52] = "scheduledCallCreationMessage_";
                objArr[53] = "groupMentionedMessage_";
                objArr[54] = "pinInChatMessage_";
                objArr[55] = "pollCreationMessageV3_";
                objArr[56] = "scheduledCallEditMessage_";
                objArr[57] = "ptvMessage_";
                objArr[58] = "botInvokeMessage_";
                objArr[59] = "callLogMesssage_";
                objArr[60] = "messageHistoryBundle_";
                objArr[61] = "encCommentMessage_";
                objArr[62] = "bcallMessage_";
                objArr[63] = "lottieStickerMessage_";
                objArr[64] = "eventMessage_";
                objArr[65] = "encEventResponseMessage_";
                objArr[66] = "commentMessage_";
                objArr[67] = "newsletterAdminInviteMessage_";
                objArr[68] = "placeholderMessage_";
                objArr[69] = "secretEncryptedMessage_";
                objArr[70] = "albumMessage_";
                objArr[71] = "eventCoverImage_";
                objArr[72] = "stickerPackMessage_";
                objArr[73] = "statusMentionMessage_";
                objArr[74] = "pollResultSnapshotMessage_";
                objArr[75] = "pollCreationOptionImageMessage_";
                objArr[76] = "associatedChildMessage_";
                objArr[77] = "groupStatusMentionMessage_";
                objArr[78] = "pollCreationMessageV4_";
                objArr[79] = "groupStatusMessage_";
                objArr[80] = "richResponseMessage_";
                objArr[81] = "statusNotificationMessage_";
                objArr[82] = "limitSharingMessage_";
                objArr[83] = "botTaskMessage_";
                objArr[84] = "questionMessage_";
                objArr[85] = "messageHistoryNotice_";
                objArr[86] = "groupStatusMessageV2_";
                objArr[87] = "botForwardedMessage_";
                objArr[88] = "statusQuestionAnswerMessage_";
                objArr[89] = "questionReplyMessage_";
                objArr[90] = "questionResponseMessage_";
                objArr[91] = "newsletterFollowerInviteMessage_";
                objArr[92] = "statusQuotedMessage_";
                objArr[93] = "statusStickerInteractionMessage_";
                objArr[94] = "pollCreationMessageV5_";
                objArr[95] = "newsletterFollowerInviteMessageV2_";
                objArr[96] = "pollResultSnapshotMessageV3_";
                objArr[97] = "newsletterAdminProfileMessage_";
                objArr[98] = "spoilerMessage_";
                objArr[99] = "pollCreationMessageV6_";
                objArr[100] = "conditionalRevealMessage_";
                objArr[101] = "pollAddOptionMessage_";
                objArr[102] = "eventInviteMessage_";
                objArr[103] = "groupRootKeyShare_";
                objArr[104] = "paymentReminderMessage_";
                objArr[105] = "splitPaymentMessage_";
                objArr[106] = "newsletterAdminProfileStatusMessage_";
                objArr[107] = "rootSecretDistributeMessage_";
                objArr[108] = "splitPaymentUpdateMessage_";
                objArr[109] = "musicMessage_";
                objArr[110] = "statusLinkPreviewMetadata_";
                objArr[111] = "botPlatformRegistrationSuccessMessage_";
                objArr[112] = "newsletterScheduledMessage_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001m\u0000\u0004\u0001\u0084m\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t\u000bဉ\n\fဉ\u000b\rဉ\f\u000eဉ\r\u000fဉ\u000e\u0010ဉ\u000f\u0012ဉ\u0010\u0016ဉ\u0011\u0017ဉ\u0012\u0018ဉ\u0013\u0019ဉ\u0014\u001aဉ\u0015\u001cဉ\u0016\u001dဉ\u0017\u001eဉ\u0018\u001fဉ\u0019#ဉ\u001a$ဉ\u001b%ဉ\u001c&ဉ\u001d'ဉ\u001e(ဉ\u001f*ဉ +ဉ!,ဉ\"-ဉ#.ဉ$0ဉ%1ဉ&2ဉ'3ဉ(5ဉ)6ဉ*7ဉ+8ဉ,:ဉ-;ဉ.<ဉ/=ဉ0>ဉ1?ဉ2@ဉ3Aဉ4Bဉ5Cဉ6Eဉ7Fဉ8Gဉ9Hဉ:Jဉ;Kဉ<Lဉ=Mဉ>Nဉ?Pဉ@RဉASဉBUဉCVဉDWဉEXဉFZဉG[ဉH\\ဉI]ဉJ`ဉKaဉLbဉMcဉNdဉOeဉPfဉQgဉRhဉSiဉTjဉUkဉVlဉWmဉXnဉYoဉZqဉ[sဉ\\tဉ]vဉ^wဉ_xဉ`yဉazဉb{ဉc|ဉd}ဉe~ဉf\u007fဉg\u0080ဉh\u0081ဉi\u0082ဉj\u0083ဉk\u0084ဉl", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26698BmO();
            case NEW_BUILDER:
                return new C26111Bce();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26698BmO.class) {
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
