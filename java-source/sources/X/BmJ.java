package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public final class BmJ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AGENT_ACTION_FIELD_NUMBER = 27;
    public static final int AI_THREAD_RENAME_ACTION_FIELD_NUMBER = 76;
    public static final int ANDROID_UNSUPPORTED_ACTIONS_FIELD_NUMBER = 26;
    public static final int ARCHIVE_CHAT_ACTION_FIELD_NUMBER = 17;
    public static final int AUTO_ORGANIZE_BUSINESS_CHAT_SETTING_FIELD_NUMBER = 86;
    public static final int AVATAR_UPDATED_ACTION_FIELD_NUMBER = 72;
    public static final int BIZ_AI_SETTINGS_NUDGE_ACTION_FIELD_NUMBER = 87;
    public static final int BOT_WELCOME_REQUEST_ACTION_FIELD_NUMBER = 45;
    public static final int BUBBLE_LOCK_MESSAGE_ACTION_FIELD_NUMBER = 90;
    public static final int BUSINESS_BROADCAST_CAMPAIGN_ACTION_FIELD_NUMBER = 81;
    public static final int BUSINESS_BROADCAST_INSIGHTS_ACTION_FIELD_NUMBER = 82;
    public static final int BUSINESS_BROADCAST_LIST_ACTION_FIELD_NUMBER = 69;
    public static final int BUSINESS_FOLDER_ACTIVATION_ACTION_FIELD_NUMBER = 96;
    public static final int CALL_LOG_ACTION_FIELD_NUMBER = 42;
    public static final int CHAT_ASSIGNMENT_FIELD_NUMBER = 35;
    public static final int CHAT_ASSIGNMENT_OPENED_STATUS_FIELD_NUMBER = 36;
    public static final int CHAT_LOCK_SETTINGS_FIELD_NUMBER = 51;
    public static final int CLEAR_CHAT_ACTION_FIELD_NUMBER = 21;
    public static final int COEX_V2_VERSION_ACTION_FIELD_NUMBER = 88;
    public static final int CONTACT_ACTION_FIELD_NUMBER = 3;
    public static final int CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER = 95;
    public static final int CTWA_MESSAGE_RECEIVED_ACTION_FIELD_NUMBER = 93;
    public static final int CTWA_PER_CUSTOMER_DATA_SHARING_ACTION_FIELD_NUMBER = 62;
    public static final int CUSTOMER_DATA_ACTION_FIELD_NUMBER = 83;
    public static final int CUSTOM_PAYMENT_METHODS_ACTION_FIELD_NUMBER = 49;
    public static final BmJ DEFAULT_INSTANCE;
    public static final int DELETE_CHAT_ACTION_FIELD_NUMBER = 22;
    public static final int DELETE_INDIVIDUAL_CALL_LOG_FIELD_NUMBER = 46;
    public static final int DELETE_MESSAGE_FOR_ME_ACTION_FIELD_NUMBER = 18;
    public static final int DETECTED_OUTCOMES_STATUS_ACTION_FIELD_NUMBER = 66;
    public static final int DEVICE_CAPABILITIES_FIELD_NUMBER = 54;
    public static final int DEVICE_CAPABILITIES_V2_FIELD_NUMBER = 92;
    public static final int EXTERNAL_WEB_BETA_ACTION_FIELD_NUMBER = 40;
    public static final int FAVORITES_ACTION_FIELD_NUMBER = 56;
    public static final int INTERACTIVE_MESSAGE_ACTION_FIELD_NUMBER = 77;
    public static final int KEY_EXPIRATION_FIELD_NUMBER = 19;
    public static final int LABEL_ASSOCIATION_ACTION_FIELD_NUMBER = 15;
    public static final int LABEL_EDIT_ACTION_FIELD_NUMBER = 14;
    public static final int LABEL_REORDERING_ACTION_FIELD_NUMBER = 47;
    public static final int LABEL_SUBLIST_ACTION_FIELD_NUMBER = 91;
    public static final int LID_CONTACT_ACTION_FIELD_NUMBER = 61;
    public static final int LOCALE_SETTING_FIELD_NUMBER = 16;
    public static final int LOCK_CHAT_ACTION_FIELD_NUMBER = 50;
    public static final int MAIBA_AI_FEATURES_CONTROL_ACTION_FIELD_NUMBER = 68;
    public static final int MARKETING_MESSAGE_ACTION_FIELD_NUMBER = 38;
    public static final int MARKETING_MESSAGE_BROADCAST_ACTION_FIELD_NUMBER = 39;
    public static final int MARK_CHAT_AS_READ_ACTION_FIELD_NUMBER = 20;
    public static final int MERCHANT_PAYMENT_PARTNER_ACTION_FIELD_NUMBER = 57;
    public static final int MUSIC_USER_ID_ACTION_FIELD_NUMBER = 70;
    public static final int MUTE_ACTION_FIELD_NUMBER = 4;
    public static final int NCT_SALT_SYNC_ACTION_FIELD_NUMBER = 80;
    public static final int NEWSLETTER_SAVED_INTERESTS_ACTION_FIELD_NUMBER = 75;
    public static final int NOTE_EDIT_ACTION_FIELD_NUMBER = 55;
    public static final int NOTIFICATION_ACTIVITY_SETTING_ACTION_FIELD_NUMBER = 60;
    public static final int NUX_ACTION_FIELD_NUMBER = 31;
    public static final int OUT_CONTACT_ACTION_FIELD_NUMBER = 79;
    public static volatile Parser PARSER = null;
    public static final int PAYMENT_INFO_ACTION_FIELD_NUMBER = 48;
    public static final int PAYMENT_TOS_ACTION_FIELD_NUMBER = 63;
    public static final int PIN_ACTION_FIELD_NUMBER = 5;
    public static final int PN_FOR_LID_CHAT_ACTION_FIELD_NUMBER = 37;
    public static final int PRIMARY_FEATURE_FIELD_NUMBER = 24;
    public static final int PRIMARY_VERSION_ACTION_FIELD_NUMBER = 32;
    public static final int PRIVACY_SETTING_CHANNELS_PERSONALISED_RECOMMENDATION_ACTION_FIELD_NUMBER = 64;
    public static final int PRIVACY_SETTING_DISABLE_LINK_PREVIEWS_ACTION_FIELD_NUMBER = 53;
    public static final int PRIVACY_SETTING_RELAY_ALL_CALLS_FIELD_NUMBER = 41;
    public static final int PRIVATE_PROCESSING_SETTING_ACTION_FIELD_NUMBER = 74;
    public static final int PUSH_NAME_SETTING_FIELD_NUMBER = 7;
    public static final int QUICK_REPLY_ACTION_FIELD_NUMBER = 8;
    public static final int RECENT_EMOJI_WEIGHTS_ACTION_FIELD_NUMBER = 11;
    public static final int REMOVE_RECENT_STICKER_ACTION_FIELD_NUMBER = 34;
    public static final int SETTINGS_SYNC_ACTION_FIELD_NUMBER = 78;
    public static final int SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER = 94;
    public static final int STAR_ACTION_FIELD_NUMBER = 2;
    public static final int STATUS_POST_OPT_IN_NOTIFICATION_PREFERENCES_ACTION_FIELD_NUMBER = 71;
    public static final int STATUS_PRIVACY_FIELD_NUMBER = 44;
    public static final int STICKER_ACTION_FIELD_NUMBER = 33;
    public static final int SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER = 84;
    public static final int SUBSCRIPTION_ACTION_FIELD_NUMBER = 28;
    public static final int THREAD_PIN_ACTION_FIELD_NUMBER = 85;
    public static final int TIMESTAMP_FIELD_NUMBER = 1;
    public static final int TIME_FORMAT_ACTION_FIELD_NUMBER = 30;
    public static final int UGC_BOT_FIELD_NUMBER = 43;
    public static final int UNARCHIVE_CHATS_SETTING_FIELD_NUMBER = 23;
    public static final int USERNAME_CHAT_START_MODE_FIELD_NUMBER = 59;
    public static final int USER_STATUS_MUTE_ACTION_FIELD_NUMBER = 29;
    public static final int WAFFLE_ACCOUNT_LINK_STATE_ACTION_FIELD_NUMBER = 58;
    public static final int WAMO_USER_IDENTIFIER_ACTION_FIELD_NUMBER = 52;
    public static final int WASA_ROOT_SECRET_ACTION_FIELD_NUMBER = 89;
    public C26484Bii agentAction_;
    public C4HV aiThreadRenameAction_;
    public C26212BeH androidUnsupportedActions_;
    public C26378Bh0 archiveChatAction_;
    public C26213BeI autoOrganizeBusinessChatSetting_;
    public C26379Bh1 avatarUpdatedAction_;
    public int bitField0_;
    public int bitField1_;
    public int bitField2_;
    public C26485Bij bizAiSettingsNudgeAction_;
    public C26214BeJ botWelcomeRequestAction_;
    public C26215BeK bubbleLockMessageAction_;
    public C26638BlD businessBroadcastCampaignAction_;
    public C158066x8 businessBroadcastInsightsAction_;
    public C26607Bki businessBroadcastListAction_;
    public C26216BeL businessFolderActivationAction_;
    public C26217BeM callLogAction_;
    public C26218BeN chatAssignmentOpenedStatus_;
    public C4HW chatAssignment_;
    public C208849Ba chatLockSettings_;
    public C26219BeO clearChatAction_;
    public C26220BeP coexV2VersionAction_;
    public C26600Bkb contactAction_;
    public C26221BeQ contactManagerMetadataAction_;
    public C26222BeR ctwaMessageReceivedAction_;
    public C26223BeS ctwaPerCustomerDataSharingAction_;
    public C26224BeT customPaymentMethodsAction_;
    public C26653BlU customerDataAction_;
    public C26225BeU deleteChatAction_;
    public C26380Bh2 deleteIndividualCallLog_;
    public C26381Bh3 deleteMessageForMeAction_;
    public C26226BeV detectedOutcomesStatusAction_;
    public C26633Bl8 deviceCapabilitiesV2_;
    public C26633Bl8 deviceCapabilities_;
    public C26227BeW externalWebBetaAction_;
    public C4HI favoritesAction_;
    public C26423Bhj interactiveMessageAction_;
    public C26228BeX keyExpiration_;
    public C26382Bh4 labelAssociationAction_;
    public C93334Ia labelEditAction_;
    public C26154BdL labelReorderingAction_;
    public C26229BeY labelSublistAction_;
    public C26486Bik lidContactAction_;
    public C26230BeZ localeSetting_;
    public C26231Bea lockChatAction_;
    public C4I1 maibaAiFeaturesControlAction_;
    public C26383Bh5 markChatAsReadAction_;
    public C26614Bkp marketingMessageAction_;
    public C157206vk marketingMessageBroadcastAction_;
    public byte memoizedIsInitialized = 2;
    public C26553Bjq merchantPaymentPartnerAction_;
    public C26384Bh6 musicUserIdAction_;
    public C158016x3 muteAction_;
    public C4HY nctSaltSyncAction_;
    public C26232Beb newsletterSavedInterestsAction_;
    public C26582BkJ noteEditAction_;
    public C26233Bec notificationActivitySettingAction_;
    public C26234Bed nuxAction_;
    public C26385Bh7 outContactAction_;
    public C4HZ paymentInfoAction_;
    public C26424Bhk paymentTosAction_;
    public C26235Bee pinAction_;
    public C26236Bef pnForLidChatAction_;
    public C26155BdM primaryFeature_;
    public C26237Beg primaryVersionAction_;
    public C26238Beh privacySettingChannelsPersonalisedRecommendationAction_;
    public C26239Bei privacySettingDisableLinkPreviewsAction_;
    public C26240Bej privacySettingRelayAllCalls_;
    public C26241Bek privateProcessingSettingAction_;
    public C26242Bel pushNameSetting_;
    public C4IT quickReplyAction_;
    public C26156BdN recentEmojiWeightsAction_;
    public C26243Bem removeRecentStickerAction_;
    public C26688Bm9 settingsSyncAction_;
    public C26244Ben sharedDeviceAllowlistAction_;
    public C26245Beo starAction_;
    public C26246Bep statusPostOptInNotificationPreferencesAction_;
    public C26601Bkc statusPrivacy_;
    public C26662Bld stickerAction_;
    public C4IF subscriptionAction_;
    public C26288BfV subscriptionsSyncV2Action_;
    public C26247Beq threadPinAction_;
    public C26248Ber timeFormatAction_;
    public long timestamp_;
    public C93074Ha ugcBot_;
    public C26249Bes unarchiveChatsSetting_;
    public C157216vl userStatusMuteAction_;
    public C26250Bet usernameChatStartMode_;
    public C26251Beu waffleAccountLinkStateAction_;
    public C26252Bev wamoUserIdentifierAction_;
    public C26157BdO wasaRootSecretAction_;

    static {
        BmJ bmJ = new BmJ();
        DEFAULT_INSTANCE = bmJ;
        GeneratedMessageLite.registerDefaultInstance(BmJ.class, bmJ);
    }

    public static BmJ parseFrom(ByteBuffer byteBuffer) {
        return (BmJ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public boolean A00() {
        return AbstractC148906gC.A1J(this.bitField0_);
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(90);
                objArrA1U[1] = "bitField1_";
                AbstractC25331B9z.A1N(objArrA1U, "bitField2_");
                objArrA1U[4] = "starAction_";
                objArrA1U[5] = "contactAction_";
                objArrA1U[6] = "muteAction_";
                objArrA1U[7] = "pinAction_";
                objArrA1U[8] = "pushNameSetting_";
                objArrA1U[9] = "quickReplyAction_";
                objArrA1U[10] = "recentEmojiWeightsAction_";
                objArrA1U[11] = "labelEditAction_";
                objArrA1U[12] = "labelAssociationAction_";
                objArrA1U[13] = "localeSetting_";
                objArrA1U[14] = "archiveChatAction_";
                objArrA1U[15] = "deleteMessageForMeAction_";
                objArrA1U[16] = "keyExpiration_";
                objArrA1U[17] = "markChatAsReadAction_";
                objArrA1U[18] = "clearChatAction_";
                objArrA1U[19] = "deleteChatAction_";
                objArrA1U[20] = "unarchiveChatsSetting_";
                objArrA1U[21] = "primaryFeature_";
                objArrA1U[22] = "androidUnsupportedActions_";
                objArrA1U[23] = "agentAction_";
                objArrA1U[24] = "subscriptionAction_";
                objArrA1U[25] = "userStatusMuteAction_";
                objArrA1U[26] = "timeFormatAction_";
                objArrA1U[27] = "nuxAction_";
                objArrA1U[28] = "primaryVersionAction_";
                objArrA1U[29] = "stickerAction_";
                objArrA1U[30] = "removeRecentStickerAction_";
                objArrA1U[31] = "chatAssignment_";
                objArrA1U[32] = "chatAssignmentOpenedStatus_";
                objArrA1U[33] = "pnForLidChatAction_";
                objArrA1U[34] = "marketingMessageAction_";
                objArrA1U[35] = "marketingMessageBroadcastAction_";
                objArrA1U[36] = "externalWebBetaAction_";
                objArrA1U[37] = "privacySettingRelayAllCalls_";
                objArrA1U[38] = "callLogAction_";
                objArrA1U[39] = "ugcBot_";
                objArrA1U[40] = "statusPrivacy_";
                objArrA1U[41] = "botWelcomeRequestAction_";
                objArrA1U[42] = "deleteIndividualCallLog_";
                objArrA1U[43] = "labelReorderingAction_";
                objArrA1U[44] = "paymentInfoAction_";
                objArrA1U[45] = "customPaymentMethodsAction_";
                objArrA1U[46] = "lockChatAction_";
                objArrA1U[47] = "chatLockSettings_";
                objArrA1U[48] = "wamoUserIdentifierAction_";
                objArrA1U[49] = "privacySettingDisableLinkPreviewsAction_";
                objArrA1U[50] = "deviceCapabilities_";
                objArrA1U[51] = "noteEditAction_";
                objArrA1U[52] = "favoritesAction_";
                objArrA1U[53] = "merchantPaymentPartnerAction_";
                objArrA1U[54] = "waffleAccountLinkStateAction_";
                objArrA1U[55] = "usernameChatStartMode_";
                objArrA1U[56] = "notificationActivitySettingAction_";
                objArrA1U[57] = "lidContactAction_";
                objArrA1U[58] = "ctwaPerCustomerDataSharingAction_";
                objArrA1U[59] = "paymentTosAction_";
                objArrA1U[60] = "privacySettingChannelsPersonalisedRecommendationAction_";
                objArrA1U[61] = "detectedOutcomesStatusAction_";
                objArrA1U[62] = "maibaAiFeaturesControlAction_";
                objArrA1U[63] = "businessBroadcastListAction_";
                objArrA1U[64] = "musicUserIdAction_";
                objArrA1U[65] = "statusPostOptInNotificationPreferencesAction_";
                objArrA1U[66] = "avatarUpdatedAction_";
                objArrA1U[67] = "privateProcessingSettingAction_";
                objArrA1U[68] = "newsletterSavedInterestsAction_";
                objArrA1U[69] = "aiThreadRenameAction_";
                objArrA1U[70] = "interactiveMessageAction_";
                objArrA1U[71] = "settingsSyncAction_";
                objArrA1U[72] = "outContactAction_";
                objArrA1U[73] = "nctSaltSyncAction_";
                objArrA1U[74] = "businessBroadcastCampaignAction_";
                objArrA1U[75] = "businessBroadcastInsightsAction_";
                objArrA1U[76] = "customerDataAction_";
                objArrA1U[77] = "subscriptionsSyncV2Action_";
                objArrA1U[78] = "threadPinAction_";
                objArrA1U[79] = "autoOrganizeBusinessChatSetting_";
                objArrA1U[80] = "bizAiSettingsNudgeAction_";
                objArrA1U[81] = "coexV2VersionAction_";
                objArrA1U[82] = "wasaRootSecretAction_";
                objArrA1U[83] = "bubbleLockMessageAction_";
                objArrA1U[84] = "labelSublistAction_";
                objArrA1U[85] = "deviceCapabilitiesV2_";
                objArrA1U[86] = "ctwaMessageReceivedAction_";
                objArrA1U[87] = "sharedDeviceAllowlistAction_";
                objArrA1U[88] = "contactManagerMetadataAction_";
                objArrA1U[89] = "businessFolderActivationAction_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001W\u0000\u0003\u0001`W\u0000\u0000\u0005\u0001ဂ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0007ဉ\u0005\bဉ\u0006\u000bဉ\u0007\u000eဉ\b\u000fဉ\t\u0010ဉ\n\u0011ဉ\u000b\u0012ဉ\f\u0013ဉ\r\u0014ဉ\u000e\u0015ဉ\u000f\u0016ဉ\u0010\u0017ဉ\u0011\u0018ဉ\u0012\u001aဉ\u0013\u001bဉ\u0014\u001cဉ\u0015\u001dဉ\u0016\u001eဉ\u0017\u001fဉ\u0018 ဉ\u0019!ဉ\u001a\"ဉ\u001b#ဉ\u001c$ဉ\u001d%ဉ\u001e&ဉ\u001f'ဉ (ဉ!)ဉ\"*ဉ#+ဉ$,ဉ%-ဉ&.ဉ'/ဉ(0ဉ)1ᐉ*2ဉ+3ဉ,4ဉ-5ဉ.6ဉ/7ဉ08ဉ19ᐉ2:ဉ3;ဉ4<ဉ5=ဉ6>ဉ7?ᐉ8@ဉ9Bဉ:Dဉ;Eᐉ<Fဉ=Gဉ>Hဉ?Jဉ@KဉALဉBMᐉCNဉDOဉEPဉFQဉGRဉHSဉITဉJUဉKVဉLWဉMXဉNYဉOZဉP[ဉQ\\ဉR]ဉS^ဉT_ဉU`ဉV", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new BmJ();
            case NEW_BUILDER:
                return new C25958BaB();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (BmJ.class) {
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
