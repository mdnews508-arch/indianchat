package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v94 X.1JF[], still in use, count: 1, list:
  (r0v94 X.1JF[]) from 0x06d9: INVOKE (r0v94 X.1JF[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:1753)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: X.1JF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1JF {
    StarAction("star"),
    ContactAction("contact"),
    MuteAction("mute"),
    PinAction("pin_v1"),
    SecurityNotificationSetting("setting_securityNotification"),
    PushNameSetting("setting_pushName"),
    QuickReplyAction("quick_reply"),
    RecentEmojiWeightsAction("recent_emoji_weights_action"),
    LabelMessageAction("label_message"),
    LabelEditAction("label_edit"),
    LabelAssociationAction("label_jid"),
    LocaleSetting("setting_locale"),
    ArchiveChatAction("archive"),
    DeleteMessageForMeAction("deleteMessageForMe"),
    KeyExpiration("sentinel"),
    MarkChatAsReadAction("markChatAsRead"),
    ClearChatAction("clearChat"),
    DeleteChatAction("deleteChat"),
    UnarchiveChatsSetting("setting_unarchiveChats"),
    PrimaryFeature("primary_feature"),
    AndroidUnsupportedActions("android_unsupported_actions"),
    AgentAction("deviceAgent"),
    SubscriptionAction("subscription"),
    UserStatusMuteAction("userStatusMute"),
    TimeFormatAction("time_format"),
    NuxAction("nux"),
    PrimaryVersionAction("primary_version"),
    StickerAction("favoriteSticker"),
    RemoveRecentStickerAction("removeRecentSticker"),
    ChatAssignment("agentChatAssignment"),
    ChatAssignmentOpenedStatus("agentChatAssignmentOpenedStatus"),
    PnForLidChatAction("pnForLidChat"),
    MarketingMessageAction("marketingMessage"),
    MarketingMessageBroadcastAction("marketingMessageBroadcast"),
    ExternalWebBetaAction("external_web_beta"),
    PrivacySettingRelayAllCalls("setting_relayAllCalls"),
    CallLogAction("call_log"),
    UgcBot("ugc_bot"),
    StatusPrivacy("status_privacy"),
    BotWelcomeRequestAction("bot_welcome_request"),
    DeleteIndividualCallLog("delete_individual_call_log"),
    LabelReorderingAction("label_reordering"),
    PaymentInfoAction("payment_info"),
    CustomPaymentMethodsAction("custom_payment_methods"),
    LockChatAction("lock"),
    ChatLockSettings("setting_chatLock"),
    WamoUserIdentifierAction("generated_wui"),
    PrivacySettingDisableLinkPreviewsAction("setting_disableLinkPreviews"),
    DeviceCapabilities("device_capabilities"),
    NoteEditAction("note_edit"),
    FavoritesAction("favorites"),
    MerchantPaymentPartnerAction("merchant_payment_partner"),
    WaffleAccountLinkStateAction("waffle_account_link_state"),
    UsernameChatStartMode("usernameChatStartMode"),
    NotificationActivitySettingAction("notificationActivitySetting"),
    LidContactAction("lid_contact"),
    CtwaPerCustomerDataSharingAction("ctwaPerCustomerDataSharing"),
    PaymentTosAction("payment_tos"),
    PrivacySettingChannelsPersonalisedRecommendationAction("setting_channels_personalised_recommendation_optout"),
    BusinessBroadcastAssociationAction("broadcast_jid"),
    DetectedOutcomesStatusAction("detected_outcomes_status_action"),
    MaibaAiFeaturesControlAction("maiba_ai_features_control"),
    BusinessBroadcastListAction("business_broadcast_list"),
    MusicUserIdAction("music_user_id"),
    StatusPostOptInNotificationPreferencesAction("status_post_opt_in_notification_preferences_action"),
    AvatarUpdatedAction("avatar_updated_action"),
    GalaxyFlowAction("galaxy_flow_action"),
    PrivateProcessingSettingAction("private_processing_setting"),
    NewsletterSavedInterestsAction("newsletter_saved_interests"),
    AiThreadRenameAction("ai_thread_rename"),
    InteractiveMessageAction("interactive_message_action"),
    SettingsSyncAction("settings_sync"),
    OutContactAction("out_contact"),
    NctSaltSyncAction("nct_salt_sync"),
    BusinessBroadcastCampaignAction("business_broadcast_campaign"),
    BusinessBroadcastInsightsAction("business_broadcast_insights_sync"),
    CustomerDataAction("customer_data"),
    SubscriptionsSyncV2Action("subscriptions_sync_v2"),
    ThreadPinAction("thread_pin"),
    AutoOrganizeBusinessChatSetting("setting_autoOrganizeBusinessChat"),
    BizAiSettingsNudgeAction("biz_ai_settings_nudge"),
    CoexV2VersionAction("coexV2Version"),
    WasaRootSecretAction("wasa_root_secret"),
    BubbleLockMessageAction("lock_message"),
    LabelSublistAction("label_sublist"),
    DeviceCapabilitiesV2("device_capabilities_v2"),
    CtwaMessageReceivedAction("ctwa_message_received"),
    SharedDeviceAllowlistAction("shared_device_allowlist"),
    ContactManagerMetadataAction("contact_manager_metadata"),
    BusinessFolderActivationAction("business_folder_activation"),
    ShareOwnPn("shareOwnPn"),
    BusinessBroadcastAction("broadcast"),
    AiThreadDeleteAction("ai_thread_delete");

    public static final /* synthetic */ InterfaceC011305i A00;
    public final String value;

    static {
        A00 = AbstractC011005f.A00(c1jfArr);
    }

    public static C1JF valueOf(String str) {
        return (C1JF) Enum.valueOf(C1JF.class, str);
    }

    public static C1JF[] values() {
        return (C1JF[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }

    public C1JF(String str) {
        super(str, i);
        this.value = str;
    }
}
