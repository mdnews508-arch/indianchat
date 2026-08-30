package X;

import com.google.protobuf.MessageLiteToString;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;

/* JADX INFO: renamed from: X.D2g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29781D2g {
    public static final java.util.Map A00;

    public static final int A01(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (C0D0.A0R(c1do.Ays())) {
            return 3;
        }
        return A00(c1do.A0i.A00);
    }

    public static final Integer A03(C38881n2 c38881n2, AbstractC02700Ci abstractC02700Ci, C018108m c018108m) {
        int i;
        C000700h.A0A(c018108m, 2);
        if (abstractC02700Ci != null && c38881n2 != null) {
            switch (c38881n2.A0K(abstractC02700Ci, false).ordinal()) {
                case 2:
                case 11:
                    i = 1;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 2;
                    break;
                case 6:
                    i = 8;
                    break;
                case 7:
                    i = 5;
                    break;
                case 8:
                    i = 6;
                    break;
                case 9:
                case 10:
                    i = 9;
                    break;
            }
            return Integer.valueOf(i);
        }
        return null;
    }

    static {
        C015707m[] c015707mArr = new C015707m[C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER];
        AbstractC466525s.A1R(0, "Text", c015707mArr, 0);
        AbstractC466525s.A1R(1, "Image", c015707mArr, 1);
        AbstractC466525s.A1R(2, "Audio", c015707mArr, 2);
        AbstractC466525s.A1R(3, "Video", c015707mArr, 3);
        AbstractC466525s.A1R(4, "VCard", c015707mArr, 4);
        AbstractC466525s.A1R(5, "Location", c015707mArr, 5);
        AbstractC81803lj.A1R(7, "SystemEvent", c015707mArr);
        AbstractC466525s.A1R(9, "Document", c015707mArr, 7);
        AbstractC81803lj.A1T(10, "MissedCall", c015707mArr);
        AbstractC466525s.A1R(11, "DecryptionFailure", c015707mArr, 9);
        AbstractC466525s.A1R(12, "Futureproof", c015707mArr, 10);
        AbstractC466525s.A1R(13, "GIF", c015707mArr, 11);
        AbstractC466525s.A1R(14, "VCardArray", c015707mArr, 12);
        AbstractC466525s.A1R(15, "Revoked", c015707mArr, 13);
        AbstractC466525s.A1R(16, "LiveLocation", c015707mArr, 14);
        AbstractC466525s.A1R(19, "HSMRejected", c015707mArr, 15);
        AbstractC466525s.A1R(20, "Sticker", c015707mArr, 16);
        c015707mArr[17] = AbstractC32971bt.A0Z(21, "PaymentRequestDeclined");
        c015707mArr[18] = AbstractC32971bt.A0Z(22, "PaymentRequestCancelled");
        AbstractC466525s.A1R(23, "Product", c015707mArr, 19);
        AbstractC466525s.A1R(24, "GroupInvite", c015707mArr, 20);
        AbstractC466525s.A1R(25, "TemplateHSMImage", c015707mArr, 21);
        AbstractC466525s.A1R(26, "TemplateHSMDocument", c015707mArr, 22);
        AbstractC466525s.A1R(27, "TemplateHSMText", c015707mArr, 23);
        AbstractC466525s.A1R(28, "TemplateHSMVideo", c015707mArr, 24);
        c015707mArr[25] = AbstractC32971bt.A0Z(29, "TemplateHSMGIF");
        c015707mArr[26] = AbstractC32971bt.A0Z(30, "TemplateHSMLocation");
        c015707mArr[27] = AbstractC32971bt.A0Z(AbstractC466525s.A0l(), "Placeholder");
        c015707mArr[28] = AbstractC32971bt.A0Z(32, "TemplateHSMReply");
        c015707mArr[29] = AbstractC32971bt.A0Z(33, "BlankReply");
        c015707mArr[30] = AbstractC32971bt.A0Z(35, "HistorySyncNotification");
        c015707mArr[31] = AbstractC32971bt.A0Z(AbstractC25330B9y.A16(), "IndividualEphemeralSetting");
        c015707mArr[32] = AbstractC32971bt.A0Z(37, "Catalog");
        c015707mArr[33] = AbstractC32971bt.A0Z(38, "AppStateSyncKeyShare");
        c015707mArr[34] = AbstractC32971bt.A0Z(39, "AppStateSyncKeyRequest");
        c015707mArr[35] = AbstractC32971bt.A0Z(42, "ViewOnceImage");
        c015707mArr[36] = AbstractC32971bt.A0Z(43, "ViewOnceVideo");
        c015707mArr[37] = AbstractC32971bt.A0Z(44, "Order");
        c015707mArr[38] = AbstractC32971bt.A0Z(45, MessageLiteToString.LIST_SUFFIX);
        c015707mArr[39] = AbstractC32971bt.A0Z(AbstractC25330B9y.A17(), "ListResponse");
        c015707mArr[40] = AbstractC32971bt.A0Z(47, "InitialSecurityNotificationSettingSync");
        c015707mArr[41] = AbstractC32971bt.A0Z(50, "AppStateFatalExceptionNotification");
        c015707mArr[42] = AbstractC32971bt.A0Z(51, "PaymentInviteMessage");
        c015707mArr[43] = AbstractC32971bt.A0Z(52, "ProductList");
        c015707mArr[44] = AbstractC32971bt.A0Z(54, "Checkout");
        c015707mArr[45] = AbstractC32971bt.A0Z(55, "Interactive");
        c015707mArr[46] = AbstractC32971bt.A0Z(56, "Reaction");
        c015707mArr[47] = AbstractC32971bt.A0Z(57, "InteractiveImage");
        c015707mArr[48] = AbstractC32971bt.A0Z(58, "InvisibleHello");
        c015707mArr[49] = AbstractC32971bt.A0Z(62, "InteractiveVideo");
        c015707mArr[50] = AbstractC32971bt.A0Z(63, "InteractiveDocument");
        c015707mArr[51] = AbstractC32971bt.A0Z(64, "AdminRevoked");
        c015707mArr[52] = AbstractC32971bt.A0Z(66, "PollCreation");
        c015707mArr[53] = AbstractC32971bt.A0Z(67, "PollVote");
        c015707mArr[54] = AbstractC32971bt.A0Z(68, "KeepInChat");
        c015707mArr[55] = AbstractC32971bt.A0Z(69, "TransientMediaNotify");
        c015707mArr[56] = AbstractC32971bt.A0Z(70, "PeerDataOperationRequest");
        c015707mArr[57] = AbstractC32971bt.A0Z(71, "PeerDataRequestUnknownResponse");
        c015707mArr[58] = AbstractC32971bt.A0Z(72, "RequestPhoneNumber");
        c015707mArr[59] = AbstractC32971bt.A0Z(73, "SharePhoneNumber");
        c015707mArr[60] = AbstractC32971bt.A0Z(74, "EditedMessage");
        c015707mArr[61] = AbstractC32971bt.A0Z(75, "PeerDataLinkPreviewRequestResponse");
        c015707mArr[62] = AbstractC32971bt.A0Z(76, "PeerDataStickerRequestResponse");
        c015707mArr[63] = AbstractC32971bt.A0Z(77, "EphemeralSyncResponse");
        c015707mArr[64] = AbstractC32971bt.A0Z(78, "ViewOnceText");
        c015707mArr[65] = AbstractC32971bt.A0Z(79, "PinInChat");
        c015707mArr[66] = AbstractC32971bt.A0Z(81, "PTV");
        c015707mArr[67] = AbstractC32971bt.A0Z(82, "ViewOnceAudio");
        c015707mArr[68] = AbstractC32971bt.A0Z(84, "PeerDataPlaceholderResendResponse");
        c015707mArr[69] = AbstractC32971bt.A0Z(85, "InteractiveLocation");
        c015707mArr[70] = AbstractC32971bt.A0Z(87, "RequestWelcome");
        c015707mArr[71] = AbstractC32971bt.A0Z(88, "AIFeedbackMessage");
        c015707mArr[72] = AbstractC32971bt.A0Z(90, "CallLog");
        c015707mArr[73] = AbstractC32971bt.A0Z(91, "BCall");
        c015707mArr[74] = AbstractC32971bt.A0Z(92, "Event");
        c015707mArr[75] = AbstractC32971bt.A0Z(93, "EventResponse");
        c015707mArr[76] = AbstractC32971bt.A0Z(94, "NewsletterAdminInvite");
        c015707mArr[77] = AbstractC32971bt.A0Z(95, "FixedContentPlaceholder");
        c015707mArr[78] = AbstractC32971bt.A0Z(96, "MessageDropPlaceholder");
        c015707mArr[79] = AbstractC32971bt.A0Z(97, "InteractiveProduct");
        c015707mArr[80] = AbstractC32971bt.A0Z(98, "TemporaryPlaceholder");
        c015707mArr[81] = AbstractC32971bt.A0Z(99, "Album");
        c015707mArr[82] = AbstractC32971bt.A0Z(100, "CapiThreadControlNotification");
        c015707mArr[83] = AbstractC32971bt.A0Z(101, "WaffleNonceFetchResponse");
        c015707mArr[84] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER), "ImagineMeOnboarding");
        c015707mArr[85] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER), "StatusMentionMessage");
        c015707mArr[86] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER), "FullHistoryOnDemandRequestResponse");
        c015707mArr[87] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER), "StickerPack");
        c015707mArr[88] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER), "PollResultSnapshot");
        c015707mArr[89] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER), "CompanionMetaNonceFetchResponse");
        c015707mArr[90] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER), "PeerLidMigrationMappingSync");
        c015707mArr[91] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER), "MediaPoll");
        c015707mArr[92] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER), "AIRichResponse");
        c015707mArr[93] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER), "InteractiveGif");
        c015707mArr[94] = AbstractC32971bt.A0Z(112, "IndividualLimitSharingSetting");
        c015707mArr[95] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER), "StatusNotificationMessage");
        c015707mArr[96] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER), "GroupMemberLabelChange");
        c015707mArr[97] = AbstractC32971bt.A0Z(117, "HistoryBundle");
        c015707mArr[98] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER), "HistoryNotice");
        c015707mArr[99] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER), "CompanionSyncdSnapshotFatalRecovery");
        c015707mArr[100] = AbstractC32971bt.A0Z(120, "CompanionCanonicalEntNonceFetchResponse");
        c015707mArr[101] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER), "StatusQuestionAnswer");
        c015707mArr[102] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER), "QuestionResponse");
        c015707mArr[103] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER), "StatusQuoted");
        c015707mArr[104] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER), "NewsletterFollowerInvite");
        c015707mArr[105] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER), "StatusStickerInteraction");
        c015707mArr[106] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER), "Quarantine");
        c015707mArr[107] = AbstractC32971bt.A0Z(127, "MessageDropPlaceholderReportingToken");
        c015707mArr[108] = AbstractC32971bt.A0Z(128, "ConditionalReveal");
        c015707mArr[109] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER), "FlowResponsesCsvBundleResponse");
        c015707mArr[110] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER), "AIMediaCollectionMessage");
        c015707mArr[111] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER), "BusinessBroadcastInsightsContactListResponse");
        c015707mArr[112] = AbstractC32971bt.A0Z(Integer.valueOf(MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT), "ContactRefreshResponse");
        c015707mArr[113] = AbstractC32971bt.A0Z(Integer.valueOf(C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER), "EventInvite");
        c015707mArr[114] = AbstractC32971bt.A0Z(133, "SplitPayment");
        c015707mArr[115] = AbstractC32971bt.A0Z(134, "GroupRootKeyShare");
        c015707mArr[116] = AbstractC32971bt.A0Z(135, "PaymentReminder");
        c015707mArr[117] = AbstractC32971bt.A0Z(136, "GroupWelcomeMessage");
        c015707mArr[118] = AbstractC32971bt.A0Z(138, "AIMetadataOperation");
        A00 = C05N.A0I(c015707mArr);
    }

    public static final Integer A04(C1DO c1do) {
        int i;
        if (!(c1do instanceof C1Q8)) {
            return null;
        }
        if (c1do instanceof AbstractC27417Bz9) {
            i = 1;
        } else if (c1do instanceof C27419BzB) {
            i = 2;
        } else if (c1do instanceof C27418BzA) {
            i = 6;
        } else {
            int i2 = c1do.A0h;
            if (i2 == 69) {
                i = 4;
            } else {
                i = 3;
                if (i2 == 77) {
                    i = 5;
                }
            }
        }
        return Integer.valueOf(i);
    }

    public static final int A00(com.whatsapp.infra.core.jid.Jid jid) {
        if (C0D0.A0n(jid)) {
            return 2;
        }
        if (C0D0.A0j(jid)) {
            return 4;
        }
        if (C0D0.A0S(jid)) {
            return 3;
        }
        if (C0D0.A0c(jid)) {
            return 5;
        }
        return C0D0.A0Z(jid) ? 6 : 1;
    }

    public static final int A02(InterfaceC201738r4 interfaceC201738r4) {
        C1DN c1dnB8Z = interfaceC201738r4.B8Z();
        if (!(c1dnB8Z instanceof C1DO)) {
            return A00(AbstractC148866g8.A0P(interfaceC201738r4));
        }
        C000700h.A0D(c1dnB8Z, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
        return A01((C1DO) c1dnB8Z);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004e  */
    public static final Integer A05(D0U d0u) {
        int i;
        if (d0u.A0M()) {
            return null;
        }
        DT2 dt2 = (DT2) D0U.A01(d0u, DT2.class);
        if ("peer".equals(d0u instanceof C27526C2e ? ((C27526C2e) d0u).A02 : ((C27527C2f) d0u).A0D)) {
            i = 1;
        } else if ("medianotify".equals(d0u.A0B)) {
            i = 4;
        } else {
            if (C000700h.areEqual(dt2 != null ? dt2.A00 : null, "member_tag")) {
                i = 6;
            } else if (AbstractC29221Cqx.A00(d0u)) {
                i = 2;
            } else {
                i = 3;
                if (AbstractC29221Cqx.A01(d0u)) {
                    i = 2;
                }
            }
        }
        return Integer.valueOf(i);
    }
}
