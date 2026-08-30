package X;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public final class MtA extends AbstractC53424Ocq {
    public static final O92 A00 = new C49847MtL(C02S.A0C, C02S.A00, AbstractC466425r.A1B(MtA.class), 13);
    public static final long serialVersionUID = 0;
    public final C49808Msd agent_action;
    public final C49732MrP ai_thread_rename_action;
    public final C49733MrQ android_unsupported_actions;
    public final C49794MsP archive_chat_action;
    public final C49734MrR auto_organize_business_chat_setting;
    public final C49795MsQ avatar_updated_action;
    public final C49809Mse biz_ai_settings_nudge_action;
    public final C49735MrS bot_welcome_request_action;
    public final C49736MrT bubble_lock_message_action;
    public final C49833Mt2 business_broadcast_campaign_action;
    public final C49821Msq business_broadcast_insights_action;
    public final C49826Msv business_broadcast_list_action;
    public final C49737MrU business_folder_activation_action;
    public final C49738MrV call_log_action;
    public final C49739MrW chat_assignment;
    public final C49740MrX chat_assignment_opened_status;
    public final C49791MsM chat_lock_settings;
    public final C49741MrY clear_chat_action;
    public final C49742MrZ coex_v2_version_action;
    public final C49827Msw contact_action;
    public final C49743Mra contact_manager_metadata_action;
    public final C49744Mrb ctwa_message_received_action;
    public final C49745Mrc ctwa_per_customer_data_sharing_action;
    public final C49746Mrd custom_payment_methods_action;
    public final C49836Mt6 customer_data_action;
    public final C49747Mre delete_chat_action;
    public final C49796MsR delete_individual_call_log;
    public final C49797MsS delete_message_for_me_action;
    public final C49748Mrf detected_outcomes_status_action;
    public final C49832Mt1 device_capabilities;
    public final C49832Mt1 device_capabilities_v2;
    public final C49749Mrg external_web_beta_action;
    public final C49751Mri favorites_action;
    public final C49721MrE interactive_message_action;
    public final C49752Mrj key_expiration;
    public final C49798MsT label_association_action;
    public final Mt3 label_edit_action;
    public final C49753Mrk label_reordering_action;
    public final C49754Mrl label_sublist_action;
    public final C49810Msf lid_contact_action;
    public final C49755Mrm locale_setting;
    public final C49756Mrn lock_chat_action;
    public final C49799MsU maiba_ai_features_control_action;
    public final C49800MsV mark_chat_as_read_action;
    public final C49830Msz marketing_message_action;
    public final C49757Mro marketing_message_broadcast_action;
    public final C49724MrH merchant_payment_partner_action;
    public final C49801MsW music_user_id_action;
    public final C49816Msl mute_action;
    public final C49758Mrp nct_salt_sync_action;
    public final C49759Mrq newsletter_saved_interests_action;
    public final C49822Msr note_edit_action;
    public final C49760Mrr notification_activity_setting_action;
    public final C49761Mrs nux_action;
    public final C49802MsX out_contact_action;
    public final C49762Mrt payment_info_action;
    public final C49722MrF payment_tos_action;
    public final C49763Mru pin_action;
    public final C49764Mrv pn_for_lid_chat_action;
    public final C49765Mrw primary_feature;
    public final C49766Mrx primary_version_action;
    public final C49767Mry privacy_setting_channels_personalised_recommendation_action;
    public final C49768Mrz privacy_setting_disable_link_previews_action;
    public final C49769Ms0 privacy_setting_relay_all_calls;
    public final C49770Ms1 private_processing_setting_action;
    public final C49771Ms2 push_name_setting;
    public final C49828Msx quick_reply_action;
    public final C49772Ms3 recent_emoji_weights_action;
    public final C49773Ms4 remove_recent_sticker_action;
    public final Mt9 settings_sync_action;
    public final C49774Ms5 shared_device_allowlist_action;
    public final C49775Ms6 star_action;
    public final C49776Ms7 status_post_opt_in_notification_preferences_action;
    public final C49829Msy status_privacy;
    public final Mt7 sticker_action;
    public final C49811Msg subscription_action;
    public final C49803MsY subscriptions_sync_v2_action;
    public final C49777Ms8 thread_pin_action;
    public final C49778Ms9 time_format_action;
    public final Long timestamp;
    public final C49779MsA ugc_bot;
    public final C49780MsB unarchive_chats_setting;
    public final C49781MsC user_status_mute_action;
    public final C49782MsD username_chat_start_mode;
    public final C49784MsF waffle_account_link_state_action;
    public final C49785MsG wamo_user_identifier_action;
    public final C49783MsE wasa_root_secret_action;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof MtA) {
                MtA mtA = (MtA) obj;
                if (!AbstractC53424Ocq.A04(mtA, this.A02) || !C000700h.areEqual(this.timestamp, mtA.timestamp) || !C000700h.areEqual(this.star_action, mtA.star_action) || !C000700h.areEqual(this.contact_action, mtA.contact_action) || !C000700h.areEqual(this.mute_action, mtA.mute_action) || !C000700h.areEqual(this.pin_action, mtA.pin_action) || !C000700h.areEqual(this.push_name_setting, mtA.push_name_setting) || !C000700h.areEqual(this.quick_reply_action, mtA.quick_reply_action) || !C000700h.areEqual(this.recent_emoji_weights_action, mtA.recent_emoji_weights_action) || !C000700h.areEqual(this.label_edit_action, mtA.label_edit_action) || !C000700h.areEqual(this.label_association_action, mtA.label_association_action) || !C000700h.areEqual(this.locale_setting, mtA.locale_setting) || !C000700h.areEqual(this.archive_chat_action, mtA.archive_chat_action) || !C000700h.areEqual(this.delete_message_for_me_action, mtA.delete_message_for_me_action) || !C000700h.areEqual(this.key_expiration, mtA.key_expiration) || !C000700h.areEqual(this.mark_chat_as_read_action, mtA.mark_chat_as_read_action) || !C000700h.areEqual(this.clear_chat_action, mtA.clear_chat_action) || !C000700h.areEqual(this.delete_chat_action, mtA.delete_chat_action) || !C000700h.areEqual(this.unarchive_chats_setting, mtA.unarchive_chats_setting) || !C000700h.areEqual(this.primary_feature, mtA.primary_feature) || !C000700h.areEqual(this.android_unsupported_actions, mtA.android_unsupported_actions) || !C000700h.areEqual(this.agent_action, mtA.agent_action) || !C000700h.areEqual(this.subscription_action, mtA.subscription_action) || !C000700h.areEqual(this.user_status_mute_action, mtA.user_status_mute_action) || !C000700h.areEqual(this.time_format_action, mtA.time_format_action) || !C000700h.areEqual(this.nux_action, mtA.nux_action) || !C000700h.areEqual(this.primary_version_action, mtA.primary_version_action) || !C000700h.areEqual(this.sticker_action, mtA.sticker_action) || !C000700h.areEqual(this.remove_recent_sticker_action, mtA.remove_recent_sticker_action) || !C000700h.areEqual(this.chat_assignment, mtA.chat_assignment) || !C000700h.areEqual(this.chat_assignment_opened_status, mtA.chat_assignment_opened_status) || !C000700h.areEqual(this.pn_for_lid_chat_action, mtA.pn_for_lid_chat_action) || !C000700h.areEqual(this.marketing_message_action, mtA.marketing_message_action) || !C000700h.areEqual(this.marketing_message_broadcast_action, mtA.marketing_message_broadcast_action) || !C000700h.areEqual(this.external_web_beta_action, mtA.external_web_beta_action) || !C000700h.areEqual(this.privacy_setting_relay_all_calls, mtA.privacy_setting_relay_all_calls) || !C000700h.areEqual(this.call_log_action, mtA.call_log_action) || !C000700h.areEqual(this.ugc_bot, mtA.ugc_bot) || !C000700h.areEqual(this.status_privacy, mtA.status_privacy) || !C000700h.areEqual(this.bot_welcome_request_action, mtA.bot_welcome_request_action) || !C000700h.areEqual(this.delete_individual_call_log, mtA.delete_individual_call_log) || !C000700h.areEqual(this.label_reordering_action, mtA.label_reordering_action) || !C000700h.areEqual(this.payment_info_action, mtA.payment_info_action) || !C000700h.areEqual(this.custom_payment_methods_action, mtA.custom_payment_methods_action) || !C000700h.areEqual(this.lock_chat_action, mtA.lock_chat_action) || !C000700h.areEqual(this.chat_lock_settings, mtA.chat_lock_settings) || !C000700h.areEqual(this.wamo_user_identifier_action, mtA.wamo_user_identifier_action) || !C000700h.areEqual(this.privacy_setting_disable_link_previews_action, mtA.privacy_setting_disable_link_previews_action) || !C000700h.areEqual(this.device_capabilities, mtA.device_capabilities) || !C000700h.areEqual(this.note_edit_action, mtA.note_edit_action) || !C000700h.areEqual(this.favorites_action, mtA.favorites_action) || !C000700h.areEqual(this.merchant_payment_partner_action, mtA.merchant_payment_partner_action) || !C000700h.areEqual(this.waffle_account_link_state_action, mtA.waffle_account_link_state_action) || !C000700h.areEqual(this.username_chat_start_mode, mtA.username_chat_start_mode) || !C000700h.areEqual(this.notification_activity_setting_action, mtA.notification_activity_setting_action) || !C000700h.areEqual(this.lid_contact_action, mtA.lid_contact_action) || !C000700h.areEqual(this.ctwa_per_customer_data_sharing_action, mtA.ctwa_per_customer_data_sharing_action) || !C000700h.areEqual(this.payment_tos_action, mtA.payment_tos_action) || !C000700h.areEqual(this.privacy_setting_channels_personalised_recommendation_action, mtA.privacy_setting_channels_personalised_recommendation_action) || !C000700h.areEqual(this.detected_outcomes_status_action, mtA.detected_outcomes_status_action) || !C000700h.areEqual(this.maiba_ai_features_control_action, mtA.maiba_ai_features_control_action) || !C000700h.areEqual(this.business_broadcast_list_action, mtA.business_broadcast_list_action) || !C000700h.areEqual(this.music_user_id_action, mtA.music_user_id_action) || !C000700h.areEqual(this.status_post_opt_in_notification_preferences_action, mtA.status_post_opt_in_notification_preferences_action) || !C000700h.areEqual(this.avatar_updated_action, mtA.avatar_updated_action) || !C000700h.areEqual(this.private_processing_setting_action, mtA.private_processing_setting_action) || !C000700h.areEqual(this.newsletter_saved_interests_action, mtA.newsletter_saved_interests_action) || !C000700h.areEqual(this.ai_thread_rename_action, mtA.ai_thread_rename_action) || !C000700h.areEqual(this.interactive_message_action, mtA.interactive_message_action) || !C000700h.areEqual(this.settings_sync_action, mtA.settings_sync_action) || !C000700h.areEqual(this.out_contact_action, mtA.out_contact_action) || !C000700h.areEqual(this.nct_salt_sync_action, mtA.nct_salt_sync_action) || !C000700h.areEqual(this.business_broadcast_campaign_action, mtA.business_broadcast_campaign_action) || !C000700h.areEqual(this.business_broadcast_insights_action, mtA.business_broadcast_insights_action) || !C000700h.areEqual(this.customer_data_action, mtA.customer_data_action) || !C000700h.areEqual(this.subscriptions_sync_v2_action, mtA.subscriptions_sync_v2_action) || !C000700h.areEqual(this.thread_pin_action, mtA.thread_pin_action) || !C000700h.areEqual(this.auto_organize_business_chat_setting, mtA.auto_organize_business_chat_setting) || !C000700h.areEqual(this.biz_ai_settings_nudge_action, mtA.biz_ai_settings_nudge_action) || !C000700h.areEqual(this.coex_v2_version_action, mtA.coex_v2_version_action) || !C000700h.areEqual(this.wasa_root_secret_action, mtA.wasa_root_secret_action) || !C000700h.areEqual(this.bubble_lock_message_action, mtA.bubble_lock_message_action) || !C000700h.areEqual(this.label_sublist_action, mtA.label_sublist_action) || !C000700h.areEqual(this.device_capabilities_v2, mtA.device_capabilities_v2) || !C000700h.areEqual(this.ctwa_message_received_action, mtA.ctwa_message_received_action) || !C000700h.areEqual(this.shared_device_allowlist_action, mtA.shared_device_allowlist_action) || !C000700h.areEqual(this.contact_manager_metadata_action, mtA.contact_manager_metadata_action) || !C000700h.areEqual(this.business_folder_activation_action, mtA.business_folder_activation_action)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA00 = ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.timestamp)) * 37) + AbstractC81803lj.A0I(this.star_action)) * 37) + AbstractC81803lj.A0I(this.contact_action)) * 37) + AbstractC81803lj.A0I(this.mute_action)) * 37) + AbstractC81803lj.A0I(this.pin_action)) * 37) + AbstractC81803lj.A0I(this.push_name_setting)) * 37) + AbstractC81803lj.A0I(this.quick_reply_action)) * 37) + AbstractC81803lj.A0I(this.recent_emoji_weights_action)) * 37) + AbstractC81803lj.A0I(this.label_edit_action)) * 37) + AbstractC81803lj.A0I(this.label_association_action)) * 37) + AbstractC81803lj.A0I(this.locale_setting)) * 37) + AbstractC81803lj.A0I(this.archive_chat_action)) * 37) + AbstractC81803lj.A0I(this.delete_message_for_me_action)) * 37) + AbstractC81803lj.A0I(this.key_expiration)) * 37) + AbstractC81803lj.A0I(this.mark_chat_as_read_action)) * 37) + AbstractC81803lj.A0I(this.clear_chat_action)) * 37) + AbstractC81803lj.A0I(this.delete_chat_action)) * 37) + AbstractC81803lj.A0I(this.unarchive_chats_setting)) * 37) + AbstractC81803lj.A0I(this.primary_feature)) * 37) + AbstractC81803lj.A0I(this.android_unsupported_actions)) * 37) + AbstractC81803lj.A0I(this.agent_action)) * 37) + AbstractC81803lj.A0I(this.subscription_action)) * 37) + AbstractC81803lj.A0I(this.user_status_mute_action)) * 37) + AbstractC81803lj.A0I(this.time_format_action)) * 37) + AbstractC81803lj.A0I(this.nux_action)) * 37) + AbstractC81803lj.A0I(this.primary_version_action)) * 37) + AbstractC81803lj.A0I(this.sticker_action)) * 37) + AbstractC81803lj.A0I(this.remove_recent_sticker_action)) * 37) + AbstractC81803lj.A0I(this.chat_assignment)) * 37) + AbstractC81803lj.A0I(this.chat_assignment_opened_status)) * 37) + AbstractC81803lj.A0I(this.pn_for_lid_chat_action)) * 37) + AbstractC81803lj.A0I(this.marketing_message_action)) * 37) + AbstractC81803lj.A0I(this.marketing_message_broadcast_action)) * 37) + AbstractC81803lj.A0I(this.external_web_beta_action)) * 37) + AbstractC81803lj.A0I(this.privacy_setting_relay_all_calls)) * 37) + AbstractC81803lj.A0I(this.call_log_action)) * 37) + AbstractC81803lj.A0I(this.ugc_bot)) * 37) + AbstractC81803lj.A0I(this.status_privacy)) * 37) + AbstractC81803lj.A0I(this.bot_welcome_request_action)) * 37) + AbstractC81803lj.A0I(this.delete_individual_call_log)) * 37) + AbstractC81803lj.A0I(this.label_reordering_action)) * 37) + AbstractC81803lj.A0I(this.payment_info_action)) * 37) + AbstractC81803lj.A0I(this.custom_payment_methods_action)) * 37) + AbstractC81803lj.A0I(this.lock_chat_action)) * 37) + AbstractC81803lj.A0I(this.chat_lock_settings)) * 37) + AbstractC81803lj.A0I(this.wamo_user_identifier_action)) * 37) + AbstractC81803lj.A0I(this.privacy_setting_disable_link_previews_action)) * 37) + AbstractC81803lj.A0I(this.device_capabilities)) * 37) + AbstractC81803lj.A0I(this.note_edit_action)) * 37) + AbstractC81803lj.A0I(this.favorites_action)) * 37) + AbstractC81803lj.A0I(this.merchant_payment_partner_action)) * 37) + AbstractC81803lj.A0I(this.waffle_account_link_state_action)) * 37) + AbstractC81803lj.A0I(this.username_chat_start_mode)) * 37) + AbstractC81803lj.A0I(this.notification_activity_setting_action)) * 37) + AbstractC81803lj.A0I(this.lid_contact_action)) * 37) + AbstractC81803lj.A0I(this.ctwa_per_customer_data_sharing_action)) * 37) + AbstractC81803lj.A0I(this.payment_tos_action)) * 37) + AbstractC81803lj.A0I(this.privacy_setting_channels_personalised_recommendation_action)) * 37) + AbstractC81803lj.A0I(this.detected_outcomes_status_action)) * 37) + AbstractC81803lj.A0I(this.maiba_ai_features_control_action)) * 37) + AbstractC81803lj.A0I(this.business_broadcast_list_action)) * 37) + AbstractC81803lj.A0I(this.music_user_id_action)) * 37) + AbstractC81803lj.A0I(this.status_post_opt_in_notification_preferences_action)) * 37) + AbstractC81803lj.A0I(this.avatar_updated_action)) * 37) + AbstractC81803lj.A0I(this.private_processing_setting_action)) * 37) + AbstractC81803lj.A0I(this.newsletter_saved_interests_action)) * 37) + AbstractC81803lj.A0I(this.ai_thread_rename_action)) * 37) + AbstractC81803lj.A0I(this.interactive_message_action)) * 37) + AbstractC81803lj.A0I(this.settings_sync_action)) * 37) + AbstractC81803lj.A0I(this.out_contact_action)) * 37) + AbstractC81803lj.A0I(this.nct_salt_sync_action)) * 37) + AbstractC81803lj.A0I(this.business_broadcast_campaign_action)) * 37) + AbstractC81803lj.A0I(this.business_broadcast_insights_action)) * 37) + AbstractC81803lj.A0I(this.customer_data_action)) * 37) + AbstractC81803lj.A0I(this.subscriptions_sync_v2_action)) * 37) + AbstractC81803lj.A0I(this.thread_pin_action)) * 37) + AbstractC81803lj.A0I(this.auto_organize_business_chat_setting)) * 37) + AbstractC81803lj.A0I(this.biz_ai_settings_nudge_action)) * 37) + AbstractC81803lj.A0I(this.coex_v2_version_action)) * 37) + AbstractC81803lj.A0I(this.wasa_root_secret_action)) * 37) + AbstractC81803lj.A0I(this.bubble_lock_message_action)) * 37) + AbstractC81803lj.A0I(this.label_sublist_action)) * 37) + AbstractC81803lj.A0I(this.device_capabilities_v2)) * 37) + AbstractC81803lj.A0I(this.ctwa_message_received_action)) * 37) + AbstractC81803lj.A0I(this.shared_device_allowlist_action)) * 37) + AbstractC81803lj.A0I(this.contact_manager_metadata_action)) * 37) + MJn.A08(this.business_folder_activation_action);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Long l = this.timestamp;
        if (l != null) {
            MJq.A16(l, "timestamp=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49775Ms6 c49775Ms6 = this.star_action;
        if (c49775Ms6 != null) {
            MJq.A16(c49775Ms6, "star_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49827Msw c49827Msw = this.contact_action;
        if (c49827Msw != null) {
            MJq.A16(c49827Msw, "contact_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49816Msl c49816Msl = this.mute_action;
        if (c49816Msl != null) {
            MJq.A16(c49816Msl, "mute_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49763Mru c49763Mru = this.pin_action;
        if (c49763Mru != null) {
            MJq.A16(c49763Mru, "pin_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49771Ms2 c49771Ms2 = this.push_name_setting;
        if (c49771Ms2 != null) {
            MJq.A16(c49771Ms2, "push_name_setting=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49828Msx c49828Msx = this.quick_reply_action;
        if (c49828Msx != null) {
            MJq.A16(c49828Msx, "quick_reply_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49772Ms3 c49772Ms3 = this.recent_emoji_weights_action;
        if (c49772Ms3 != null) {
            MJq.A16(c49772Ms3, "recent_emoji_weights_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        Mt3 mt3 = this.label_edit_action;
        if (mt3 != null) {
            MJq.A16(mt3, "label_edit_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49798MsT c49798MsT = this.label_association_action;
        if (c49798MsT != null) {
            MJq.A16(c49798MsT, "label_association_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49755Mrm c49755Mrm = this.locale_setting;
        if (c49755Mrm != null) {
            MJq.A16(c49755Mrm, "locale_setting=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49794MsP c49794MsP = this.archive_chat_action;
        if (c49794MsP != null) {
            MJq.A16(c49794MsP, "archive_chat_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49797MsS c49797MsS = this.delete_message_for_me_action;
        if (c49797MsS != null) {
            MJq.A16(c49797MsS, "delete_message_for_me_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49752Mrj c49752Mrj = this.key_expiration;
        if (c49752Mrj != null) {
            MJq.A16(c49752Mrj, "key_expiration=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49800MsV c49800MsV = this.mark_chat_as_read_action;
        if (c49800MsV != null) {
            MJq.A16(c49800MsV, "mark_chat_as_read_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49741MrY c49741MrY = this.clear_chat_action;
        if (c49741MrY != null) {
            MJq.A16(c49741MrY, "clear_chat_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49747Mre c49747Mre = this.delete_chat_action;
        if (c49747Mre != null) {
            MJq.A16(c49747Mre, "delete_chat_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49780MsB c49780MsB = this.unarchive_chats_setting;
        if (c49780MsB != null) {
            MJq.A16(c49780MsB, "unarchive_chats_setting=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49765Mrw c49765Mrw = this.primary_feature;
        if (c49765Mrw != null) {
            MJq.A16(c49765Mrw, "primary_feature=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49733MrQ c49733MrQ = this.android_unsupported_actions;
        if (c49733MrQ != null) {
            MJq.A16(c49733MrQ, "android_unsupported_actions=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49808Msd c49808Msd = this.agent_action;
        if (c49808Msd != null) {
            MJq.A16(c49808Msd, "agent_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49811Msg c49811Msg = this.subscription_action;
        if (c49811Msg != null) {
            MJq.A16(c49811Msg, "subscription_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49781MsC c49781MsC = this.user_status_mute_action;
        if (c49781MsC != null) {
            MJq.A16(c49781MsC, "user_status_mute_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49778Ms9 c49778Ms9 = this.time_format_action;
        if (c49778Ms9 != null) {
            MJq.A16(c49778Ms9, "time_format_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49761Mrs c49761Mrs = this.nux_action;
        if (c49761Mrs != null) {
            MJq.A16(c49761Mrs, "nux_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49766Mrx c49766Mrx = this.primary_version_action;
        if (c49766Mrx != null) {
            MJq.A16(c49766Mrx, "primary_version_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        Mt7 mt7 = this.sticker_action;
        if (mt7 != null) {
            MJq.A16(mt7, "sticker_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49773Ms4 c49773Ms4 = this.remove_recent_sticker_action;
        if (c49773Ms4 != null) {
            MJq.A16(c49773Ms4, "remove_recent_sticker_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49739MrW c49739MrW = this.chat_assignment;
        if (c49739MrW != null) {
            MJq.A16(c49739MrW, "chat_assignment=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49740MrX c49740MrX = this.chat_assignment_opened_status;
        if (c49740MrX != null) {
            MJq.A16(c49740MrX, "chat_assignment_opened_status=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49764Mrv c49764Mrv = this.pn_for_lid_chat_action;
        if (c49764Mrv != null) {
            MJq.A16(c49764Mrv, "pn_for_lid_chat_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49830Msz c49830Msz = this.marketing_message_action;
        if (c49830Msz != null) {
            MJq.A16(c49830Msz, "marketing_message_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49757Mro c49757Mro = this.marketing_message_broadcast_action;
        if (c49757Mro != null) {
            MJq.A16(c49757Mro, "marketing_message_broadcast_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49749Mrg c49749Mrg = this.external_web_beta_action;
        if (c49749Mrg != null) {
            MJq.A16(c49749Mrg, "external_web_beta_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49769Ms0 c49769Ms0 = this.privacy_setting_relay_all_calls;
        if (c49769Ms0 != null) {
            MJq.A16(c49769Ms0, "privacy_setting_relay_all_calls=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49738MrV c49738MrV = this.call_log_action;
        if (c49738MrV != null) {
            MJq.A16(c49738MrV, "call_log_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49779MsA c49779MsA = this.ugc_bot;
        if (c49779MsA != null) {
            MJq.A16(c49779MsA, "ugc_bot=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49829Msy c49829Msy = this.status_privacy;
        if (c49829Msy != null) {
            MJq.A16(c49829Msy, "status_privacy=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49735MrS c49735MrS = this.bot_welcome_request_action;
        if (c49735MrS != null) {
            MJq.A16(c49735MrS, "bot_welcome_request_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49796MsR c49796MsR = this.delete_individual_call_log;
        if (c49796MsR != null) {
            MJq.A16(c49796MsR, "delete_individual_call_log=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49753Mrk c49753Mrk = this.label_reordering_action;
        if (c49753Mrk != null) {
            MJq.A16(c49753Mrk, "label_reordering_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49762Mrt c49762Mrt = this.payment_info_action;
        if (c49762Mrt != null) {
            MJq.A16(c49762Mrt, "payment_info_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49746Mrd c49746Mrd = this.custom_payment_methods_action;
        if (c49746Mrd != null) {
            MJq.A16(c49746Mrd, "custom_payment_methods_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49756Mrn c49756Mrn = this.lock_chat_action;
        if (c49756Mrn != null) {
            MJq.A16(c49756Mrn, "lock_chat_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49791MsM c49791MsM = this.chat_lock_settings;
        if (c49791MsM != null) {
            MJq.A16(c49791MsM, "chat_lock_settings=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49785MsG c49785MsG = this.wamo_user_identifier_action;
        if (c49785MsG != null) {
            MJq.A16(c49785MsG, "wamo_user_identifier_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49768Mrz c49768Mrz = this.privacy_setting_disable_link_previews_action;
        if (c49768Mrz != null) {
            MJq.A16(c49768Mrz, "privacy_setting_disable_link_previews_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49832Mt1 c49832Mt1 = this.device_capabilities;
        if (c49832Mt1 != null) {
            MJq.A16(c49832Mt1, "device_capabilities=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49822Msr c49822Msr = this.note_edit_action;
        if (c49822Msr != null) {
            MJq.A16(c49822Msr, "note_edit_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49751Mri c49751Mri = this.favorites_action;
        if (c49751Mri != null) {
            MJq.A16(c49751Mri, "favorites_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49724MrH c49724MrH = this.merchant_payment_partner_action;
        if (c49724MrH != null) {
            MJq.A16(c49724MrH, "merchant_payment_partner_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49784MsF c49784MsF = this.waffle_account_link_state_action;
        if (c49784MsF != null) {
            MJq.A16(c49784MsF, "waffle_account_link_state_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49782MsD c49782MsD = this.username_chat_start_mode;
        if (c49782MsD != null) {
            MJq.A16(c49782MsD, "username_chat_start_mode=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49760Mrr c49760Mrr = this.notification_activity_setting_action;
        if (c49760Mrr != null) {
            MJq.A16(c49760Mrr, "notification_activity_setting_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49810Msf c49810Msf = this.lid_contact_action;
        if (c49810Msf != null) {
            MJq.A16(c49810Msf, "lid_contact_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49745Mrc c49745Mrc = this.ctwa_per_customer_data_sharing_action;
        if (c49745Mrc != null) {
            MJq.A16(c49745Mrc, "ctwa_per_customer_data_sharing_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49722MrF c49722MrF = this.payment_tos_action;
        if (c49722MrF != null) {
            MJq.A16(c49722MrF, "payment_tos_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49767Mry c49767Mry = this.privacy_setting_channels_personalised_recommendation_action;
        if (c49767Mry != null) {
            MJq.A16(c49767Mry, "privacy_setting_channels_personalised_recommendation_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49748Mrf c49748Mrf = this.detected_outcomes_status_action;
        if (c49748Mrf != null) {
            MJq.A16(c49748Mrf, "detected_outcomes_status_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49799MsU c49799MsU = this.maiba_ai_features_control_action;
        if (c49799MsU != null) {
            MJq.A16(c49799MsU, "maiba_ai_features_control_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49826Msv c49826Msv = this.business_broadcast_list_action;
        if (c49826Msv != null) {
            MJq.A16(c49826Msv, "business_broadcast_list_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49801MsW c49801MsW = this.music_user_id_action;
        if (c49801MsW != null) {
            MJq.A16(c49801MsW, "music_user_id_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49776Ms7 c49776Ms7 = this.status_post_opt_in_notification_preferences_action;
        if (c49776Ms7 != null) {
            MJq.A16(c49776Ms7, "status_post_opt_in_notification_preferences_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49795MsQ c49795MsQ = this.avatar_updated_action;
        if (c49795MsQ != null) {
            MJq.A16(c49795MsQ, "avatar_updated_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49770Ms1 c49770Ms1 = this.private_processing_setting_action;
        if (c49770Ms1 != null) {
            MJq.A16(c49770Ms1, "private_processing_setting_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49759Mrq c49759Mrq = this.newsletter_saved_interests_action;
        if (c49759Mrq != null) {
            MJq.A16(c49759Mrq, "newsletter_saved_interests_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49732MrP c49732MrP = this.ai_thread_rename_action;
        if (c49732MrP != null) {
            MJq.A16(c49732MrP, "ai_thread_rename_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49721MrE c49721MrE = this.interactive_message_action;
        if (c49721MrE != null) {
            MJq.A16(c49721MrE, "interactive_message_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        Mt9 mt9 = this.settings_sync_action;
        if (mt9 != null) {
            MJq.A16(mt9, "settings_sync_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49802MsX c49802MsX = this.out_contact_action;
        if (c49802MsX != null) {
            MJq.A16(c49802MsX, "out_contact_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49758Mrp c49758Mrp = this.nct_salt_sync_action;
        if (c49758Mrp != null) {
            MJq.A16(c49758Mrp, "nct_salt_sync_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49833Mt2 c49833Mt2 = this.business_broadcast_campaign_action;
        if (c49833Mt2 != null) {
            MJq.A16(c49833Mt2, "business_broadcast_campaign_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49821Msq c49821Msq = this.business_broadcast_insights_action;
        if (c49821Msq != null) {
            MJq.A16(c49821Msq, "business_broadcast_insights_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49836Mt6 c49836Mt6 = this.customer_data_action;
        if (c49836Mt6 != null) {
            MJq.A16(c49836Mt6, "customer_data_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49803MsY c49803MsY = this.subscriptions_sync_v2_action;
        if (c49803MsY != null) {
            MJq.A16(c49803MsY, "subscriptions_sync_v2_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49777Ms8 c49777Ms8 = this.thread_pin_action;
        if (c49777Ms8 != null) {
            MJq.A16(c49777Ms8, "thread_pin_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49734MrR c49734MrR = this.auto_organize_business_chat_setting;
        if (c49734MrR != null) {
            MJq.A16(c49734MrR, "auto_organize_business_chat_setting=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49809Mse c49809Mse = this.biz_ai_settings_nudge_action;
        if (c49809Mse != null) {
            MJq.A16(c49809Mse, "biz_ai_settings_nudge_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49742MrZ c49742MrZ = this.coex_v2_version_action;
        if (c49742MrZ != null) {
            MJq.A16(c49742MrZ, "coex_v2_version_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49783MsE c49783MsE = this.wasa_root_secret_action;
        if (c49783MsE != null) {
            MJq.A16(c49783MsE, "wasa_root_secret_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49736MrT c49736MrT = this.bubble_lock_message_action;
        if (c49736MrT != null) {
            MJq.A16(c49736MrT, "bubble_lock_message_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49754Mrl c49754Mrl = this.label_sublist_action;
        if (c49754Mrl != null) {
            MJq.A16(c49754Mrl, "label_sublist_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49832Mt1 c49832Mt2 = this.device_capabilities_v2;
        if (c49832Mt2 != null) {
            MJq.A16(c49832Mt2, "device_capabilities_v2=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49744Mrb c49744Mrb = this.ctwa_message_received_action;
        if (c49744Mrb != null) {
            MJq.A16(c49744Mrb, "ctwa_message_received_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49774Ms5 c49774Ms5 = this.shared_device_allowlist_action;
        if (c49774Ms5 != null) {
            MJq.A16(c49774Ms5, "shared_device_allowlist_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49743Mra c49743Mra = this.contact_manager_metadata_action;
        if (c49743Mra != null) {
            MJq.A16(c49743Mra, "contact_manager_metadata_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49737MrU c49737MrU = this.business_folder_activation_action;
        if (c49737MrU != null) {
            MJq.A16(c49737MrU, "business_folder_activation_action=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("SyncActionValue{", arrayListA0W);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MtA(C49791MsM c49791MsM, C49832Mt1 c49832Mt1, C49832Mt1 c49832Mt2, C49808Msd c49808Msd, C49732MrP c49732MrP, C49733MrQ c49733MrQ, C49794MsP c49794MsP, C49734MrR c49734MrR, C49795MsQ c49795MsQ, C49809Mse c49809Mse, C49735MrS c49735MrS, C49736MrT c49736MrT, C49833Mt2 c49833Mt2, C49821Msq c49821Msq, C49826Msv c49826Msv, C49737MrU c49737MrU, C49738MrV c49738MrV, C49739MrW c49739MrW, C49740MrX c49740MrX, C49741MrY c49741MrY, C49742MrZ c49742MrZ, C49827Msw c49827Msw, C49743Mra c49743Mra, C49744Mrb c49744Mrb, C49745Mrc c49745Mrc, C49746Mrd c49746Mrd, C49836Mt6 c49836Mt6, C49747Mre c49747Mre, C49796MsR c49796MsR, C49797MsS c49797MsS, C49748Mrf c49748Mrf, C49749Mrg c49749Mrg, C49751Mri c49751Mri, C49721MrE c49721MrE, C49752Mrj c49752Mrj, C49798MsT c49798MsT, Mt3 mt3, C49753Mrk c49753Mrk, C49754Mrl c49754Mrl, C49810Msf c49810Msf, C49755Mrm c49755Mrm, C49756Mrn c49756Mrn, C49799MsU c49799MsU, C49800MsV c49800MsV, C49830Msz c49830Msz, C49757Mro c49757Mro, C49724MrH c49724MrH, C49801MsW c49801MsW, C49816Msl c49816Msl, C49758Mrp c49758Mrp, C49759Mrq c49759Mrq, C49822Msr c49822Msr, C49760Mrr c49760Mrr, C49761Mrs c49761Mrs, C49802MsX c49802MsX, C49762Mrt c49762Mrt, C49722MrF c49722MrF, C49763Mru c49763Mru, C49764Mrv c49764Mrv, C49765Mrw c49765Mrw, C49766Mrx c49766Mrx, C49767Mry c49767Mry, C49768Mrz c49768Mrz, C49769Ms0 c49769Ms0, C49770Ms1 c49770Ms1, C49771Ms2 c49771Ms2, C49828Msx c49828Msx, C49772Ms3 c49772Ms3, C49773Ms4 c49773Ms4, Mt9 mt9, C49774Ms5 c49774Ms5, C49775Ms6 c49775Ms6, C49776Ms7 c49776Ms7, C49829Msy c49829Msy, Mt7 mt7, C49811Msg c49811Msg, C49803MsY c49803MsY, C49777Ms8 c49777Ms8, C49778Ms9 c49778Ms9, C49779MsA c49779MsA, C49780MsB c49780MsB, C49781MsC c49781MsC, C49782MsD c49782MsD, C49783MsE c49783MsE, C49784MsF c49784MsF, C49785MsG c49785MsG, Long l, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 87);
        this.timestamp = l;
        this.star_action = c49775Ms6;
        this.contact_action = c49827Msw;
        this.mute_action = c49816Msl;
        this.pin_action = c49763Mru;
        this.push_name_setting = c49771Ms2;
        this.quick_reply_action = c49828Msx;
        this.recent_emoji_weights_action = c49772Ms3;
        this.label_edit_action = mt3;
        this.label_association_action = c49798MsT;
        this.locale_setting = c49755Mrm;
        this.archive_chat_action = c49794MsP;
        this.delete_message_for_me_action = c49797MsS;
        this.key_expiration = c49752Mrj;
        this.mark_chat_as_read_action = c49800MsV;
        this.clear_chat_action = c49741MrY;
        this.delete_chat_action = c49747Mre;
        this.unarchive_chats_setting = c49780MsB;
        this.primary_feature = c49765Mrw;
        this.android_unsupported_actions = c49733MrQ;
        this.agent_action = c49808Msd;
        this.subscription_action = c49811Msg;
        this.user_status_mute_action = c49781MsC;
        this.time_format_action = c49778Ms9;
        this.nux_action = c49761Mrs;
        this.primary_version_action = c49766Mrx;
        this.sticker_action = mt7;
        this.remove_recent_sticker_action = c49773Ms4;
        this.chat_assignment = c49739MrW;
        this.chat_assignment_opened_status = c49740MrX;
        this.pn_for_lid_chat_action = c49764Mrv;
        this.marketing_message_action = c49830Msz;
        this.marketing_message_broadcast_action = c49757Mro;
        this.external_web_beta_action = c49749Mrg;
        this.privacy_setting_relay_all_calls = c49769Ms0;
        this.call_log_action = c49738MrV;
        this.ugc_bot = c49779MsA;
        this.status_privacy = c49829Msy;
        this.bot_welcome_request_action = c49735MrS;
        this.delete_individual_call_log = c49796MsR;
        this.label_reordering_action = c49753Mrk;
        this.payment_info_action = c49762Mrt;
        this.custom_payment_methods_action = c49746Mrd;
        this.lock_chat_action = c49756Mrn;
        this.chat_lock_settings = c49791MsM;
        this.wamo_user_identifier_action = c49785MsG;
        this.privacy_setting_disable_link_previews_action = c49768Mrz;
        this.device_capabilities = c49832Mt1;
        this.note_edit_action = c49822Msr;
        this.favorites_action = c49751Mri;
        this.merchant_payment_partner_action = c49724MrH;
        this.waffle_account_link_state_action = c49784MsF;
        this.username_chat_start_mode = c49782MsD;
        this.notification_activity_setting_action = c49760Mrr;
        this.lid_contact_action = c49810Msf;
        this.ctwa_per_customer_data_sharing_action = c49745Mrc;
        this.payment_tos_action = c49722MrF;
        this.privacy_setting_channels_personalised_recommendation_action = c49767Mry;
        this.detected_outcomes_status_action = c49748Mrf;
        this.maiba_ai_features_control_action = c49799MsU;
        this.business_broadcast_list_action = c49826Msv;
        this.music_user_id_action = c49801MsW;
        this.status_post_opt_in_notification_preferences_action = c49776Ms7;
        this.avatar_updated_action = c49795MsQ;
        this.private_processing_setting_action = c49770Ms1;
        this.newsletter_saved_interests_action = c49759Mrq;
        this.ai_thread_rename_action = c49732MrP;
        this.interactive_message_action = c49721MrE;
        this.settings_sync_action = mt9;
        this.out_contact_action = c49802MsX;
        this.nct_salt_sync_action = c49758Mrp;
        this.business_broadcast_campaign_action = c49833Mt2;
        this.business_broadcast_insights_action = c49821Msq;
        this.customer_data_action = c49836Mt6;
        this.subscriptions_sync_v2_action = c49803MsY;
        this.thread_pin_action = c49777Ms8;
        this.auto_organize_business_chat_setting = c49734MrR;
        this.biz_ai_settings_nudge_action = c49809Mse;
        this.coex_v2_version_action = c49742MrZ;
        this.wasa_root_secret_action = c49783MsE;
        this.bubble_lock_message_action = c49736MrT;
        this.label_sublist_action = c49754Mrl;
        this.device_capabilities_v2 = c49832Mt2;
        this.ctwa_message_received_action = c49744Mrb;
        this.shared_device_allowlist_action = c49774Ms5;
        this.contact_manager_metadata_action = c49743Mra;
        this.business_folder_activation_action = c49737MrU;
    }

    public MtA() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, C53446OdH.A02);
    }
}
