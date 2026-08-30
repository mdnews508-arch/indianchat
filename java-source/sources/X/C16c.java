package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.SystemClock;
import android.provider.MediaStore;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.16c, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C16c {
    public static final List A02 = AbstractC246616d.A00;
    public final C05C A00 = C05D.A00(2937);
    public final C05C A01 = C05D.A00(2938);

    public static final Intent A01(Context context) {
        C000700h.A0A(context, 0);
        Intent action = C30631Up.A00(context).setAction("com.whatsapp.intent.action.STATUSES");
        C000700h.A06(action);
        return action;
    }

    public static final Intent A03(Context context) {
        C000700h.A0A(context, 0);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.logout.ui.PrimaryLoginBackActivity");
        return intent;
    }

    public static final Intent A04(Context context, Uri uri, int i) {
        C000700h.A0A(context, 0);
        C000700h.A0A(uri, 1);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.deeplink.ui.DeepLinkActivity");
        intent.setData(uri);
        intent.putExtra("source", i);
        return intent;
    }

    public static final Intent A05(Context context, Uri uri, Uri uri2, String str, boolean z, boolean z2) {
        C000700h.A0A(context, 0);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.aura.ringtones.ui.RingtonePickerActivity");
        if (uri != null) {
            intent.putExtra("extra_current_ringtone_uri", uri);
        }
        intent.putExtra("extra_subscriber", z);
        intent.putExtra("extra_ringtone_source", str);
        if (uri2 != null) {
            intent.putExtra("extra_app_wide_ringtone_uri", uri2);
        }
        if (z2) {
            intent.putExtra("extra_persist_selection", true);
        }
        return intent;
    }

    public static final Intent A08(Context context, com.whatsapp.infra.core.jid.Jid jid, int i, boolean z, boolean z2) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.conversation.scheduledmessages.ScheduledMessagesActivity");
        intent.putExtra("jid", jid.getRawString());
        intent.putExtra("is_scheduled_messages", true);
        intent.putExtra("entrypoint", i);
        intent.putExtra("preselect_all_messages", z);
        intent.putExtra("is_from_delete_chat_flow", z2);
        intent.putExtra("primary_container_class", "com.whatsapp.conversation.scheduledmessages.ScheduledMessagesActivity");
        return intent;
    }

    public static final Intent A0B(Context context, C28971Nl c28971Nl, String str, List list) {
        C000700h.A0A(context, 0);
        C000700h.A0A(c28971Nl, 1);
        C000700h.A0A(list, 3);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.chatinfo.newsletter.multiadmin.InviteNewsletterAdminSelector");
        intent.putExtra("jid", c28971Nl.getRawString());
        intent.putExtra("name", str);
        intent.putExtra("invited_admins_jids", C0D0.A0E(list));
        return intent;
    }

    public static final Intent A0C(Context context, C1DO c1do, C3AC c3ac, String str, long j, long j2, boolean z, boolean z2) {
        String str2 = z2 ? "com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesBottomSheetActivity" : "com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity";
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), str2);
        if (j2 >= 0) {
            intent.putExtra("row_id", j2);
            AbstractC08350a2.A01(intent, c1do.A0i);
        }
        intent.putExtra("jid", C0D0.A0A(c1do.A0i.A00));
        intent.putExtra("thread_id", c3ac.A01.A00);
        intent.putExtra("root_base_message_id", c3ac.A00.A00.A01.A01);
        intent.putExtra("selected_message_row_id", j);
        intent.putExtra("primary_container_class", "com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity");
        intent.putExtra("is_view_reply", true);
        intent.putExtra("keyboardVisibleOnStart", z);
        if (str != null) {
            intent.putExtra("view_replies_subtitle", str);
        }
        intent.putExtra("mat_entry_point", 77);
        return intent;
    }

    public static final Intent A0E(Context context, Boolean bool, Boolean bool2, Boolean bool3, Integer num, Long l, ArrayList arrayList, List list, List list2, int i) {
        C000700h.A0A(context, 0);
        Boolean bool4 = null;
        Boolean bool5 = null;
        List list3 = list2 != null ? list2 : null;
        Long lValueOf = l != null ? Long.valueOf(l.longValue()) : null;
        ArrayList arrayList2 = arrayList != null ? arrayList : null;
        Boolean boolValueOf = bool != null ? Boolean.valueOf(bool.booleanValue()) : null;
        Integer numValueOf = num != null ? Integer.valueOf(num.intValue()) : null;
        Boolean boolValueOf2 = bool2 != null ? Boolean.valueOf(bool2.booleanValue()) : null;
        if (bool3.equals(true)) {
            bool5 = true;
        } else {
            bool4 = true;
        }
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.status.groupstatus.picker.GroupStatusRecipientPicker");
        intent.putExtra("source_surface", i);
        if (boolValueOf2 != null) {
            intent.putExtra("send", boolValueOf2);
        }
        if (arrayList2 != null) {
            intent.putExtra("message_types", arrayList2);
        }
        if (lValueOf != null) {
            intent.putExtra("forward_video_duration", lValueOf);
        }
        intent.putExtra("jids", C0D0.A0E(list));
        if (list3 != null) {
            intent.putExtra("forward_to_group_status_jids", C0D0.A0E(list3));
        }
        if (boolValueOf != null) {
            intent.putExtra("status_chip_clicked", boolValueOf);
        }
        if (bool4 != null) {
            intent.putExtra("usage_group_status_forward", bool4);
        }
        if (bool5 != null) {
            intent.putExtra("usage_group_status_post", bool5);
        }
        if (numValueOf != null) {
            intent.putExtra("origin", numValueOf);
        }
        return intent;
    }

    public static final Intent A0F(Context context, List list, int i) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.status.mentions.picker.StatusMentionsPickerActivity");
        intent.putExtra("source_surface", i);
        intent.putExtra("jids", C0D0.A0E(list));
        intent.putExtra("status_mentions", (Serializable) true);
        intent.putExtra("use_custom_multiselect_limit", true);
        intent.putExtra("custom_multiselect_limit", (Serializable) 5);
        return intent;
    }

    public static final Intent A0G(Uri uri) {
        C000700h.A0A(uri, 0);
        return new Intent("android.intent.action.VIEW", uri);
    }

    public final Intent A0L(Context context) {
        C000700h.A0A(context, 0);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), A0I(context));
        intent.addFlags(335577088);
        return intent;
    }

    public final Intent A0M(Context context) {
        C000700h.A0A(context, 0);
        A0J(this);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.SettingsTabActivity");
        return intent;
    }

    @Deprecated(message = "Please use MediaPickerIntentBuilder to launch the media picker instead.")
    public final Intent A0P(Context context, Uri uri, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, Integer num2, Integer num3, int i, int i2, boolean z, boolean z2) {
        C000700h.A0A(context, 0);
        IC7 ic7A0H = A0H(this);
        GYM gymA03 = IC7.A03(ic7A0H);
        Integer numValueOf = Integer.valueOf(i2);
        gymA03.A0C(null, numValueOf, null, num2);
        gymA03.A07(numValueOf);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), z2 ? "com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity" : "com.whatsapp.gallerypicker.ui.MediaPickerActivity");
        intent.putExtra("media_sharing_user_journey_session", IC7.A03(ic7A0H).A01);
        intent.putExtra("max_items", i);
        intent.putExtra("preview", z);
        ic7A0H.A01.A00.get();
        intent.putExtra("picker_open_time", SystemClock.elapsedRealtime());
        if (bool != null) {
            intent.putExtra("send", bool.booleanValue());
        }
        intent.putExtra("include_media", 1);
        if (bool2 != null) {
            intent.putExtra("show_multi_selection_toggle", bool2.booleanValue());
        }
        if (uri != null) {
            intent.putExtra("output", uri);
        }
        if (bool3 != null) {
            intent.putExtra("should_send_media", bool3.booleanValue());
        }
        if (bool4 != null) {
            intent.putExtra("should_hide_caption_view", bool4.booleanValue());
        }
        if (num != null) {
            intent.putExtra("origin", num.intValue());
        }
        intent.putExtra("media_sharing_user_journey_origin", i2);
        if (num2 != null) {
            intent.putExtra("media_sharing_user_journey_start_target", num2.intValue());
        }
        if (num3 != null) {
            intent.putExtra("photo_update_surface_type", num3.intValue());
        }
        return intent;
    }

    public final Intent A0R(Context context, com.whatsapp.infra.core.jid.Jid jid) {
        C000700h.A0A(context, 0);
        C000700h.A0A(jid, 1);
        A0J(this);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.SettingsJidNotificationActivity");
        intent.putExtra("jid", jid.getRawString());
        return intent;
    }

    public static final Intent A02(Context context) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeContactPicker");
        intent.putExtra("for_payments", true);
        intent.putExtra("referral_screen", "payments_home");
        return intent;
    }

    public static final Intent A06(Context context, AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2) {
        Intent intentA0B = new C29U().A0B(context, abstractC02700Ci);
        intentA0B.putExtra("extra_previous_chat_jid", C0D0.A0A(abstractC02700Ci2));
        intentA0B.putExtra("bot_metrics_entrypoint", "META_AI_FORWARD");
        intentA0B.putExtra("bot_metrics_destination_id", UUID.randomUUID().toString());
        return intentA0B;
    }

    public static final Intent A07(Context context, AbstractC02700Ci abstractC02700Ci, CIF cif, EnumC61992sh enumC61992sh, String str, int i, int i2, boolean z) {
        Intent intent = new Intent();
        intent.addFlags(335544320);
        intent.putExtra("jid", C0D0.A0A(abstractC02700Ci));
        intent.setClassName(context.getPackageName(), "com.whatsapp.Conversation");
        intent.putExtra("mat_entry_point", i);
        intent.putExtra("referrer_action", i2);
        intent.putExtra("extra_open_meta_ai_chat_null_state", z);
        if (cif != null && str != null) {
            intent.putExtra("bot_metrics_entrypoint", cif.name());
            if (enumC61992sh != null) {
                intent.putExtra("bot_metrics_thread_origin", enumC61992sh.value);
            }
            intent.putExtra("bot_metrics_destination_id", str);
        }
        return intent;
    }

    public static final Intent A09(Context context, com.whatsapp.infra.core.jid.Jid jid, C32967Ec4 c32967Ec4, List list) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.newsletterenforcements.ui.violatingmessages.NewsletterViolatingMessagesActivity");
        intent.putExtra("arg_jid", C0D0.A0A(jid));
        intent.putParcelableArrayListExtra("arg_enforcements", new ArrayList<>(list));
        intent.putExtra("arg_selected_enforcement", c32967Ec4);
        intent.addFlags(603979776);
        return intent;
    }

    public static final Intent A0A(Context context, C28971Nl c28971Nl, String str) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.wamosub.ui.WamoSubActivity");
        intent.putExtra("jid", c28971Nl.getRawString());
        intent.putExtra("action_type", str);
        return intent;
    }

    public static final IC7 A0H(C16c c16c) {
        return (IC7) c16c.A00.A00.get();
    }

    public static final void A0J(C16c c16c) {
        c16c.A01.A00.get();
    }

    public final Intent A0K(Context context) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), A0I(context));
        return intent;
    }

    public static final Intent A00(Context context) {
        Intent action = C30631Up.A00(context).setAction("com.whatsapp.intent.action.CHATS");
        C000700h.A06(action);
        return action;
    }

    public static final Intent A0D(Context context, EnumC165167Qd enumC165167Qd) {
        Intent intentA00 = C30631Up.A00(context);
        EnumC165167Qd enumC165167Qd2 = EnumC165167Qd.A08;
        Intent action = intentA00.setAction("com.whatsapp.intent.action.STATUSES_GALLERY");
        C000700h.A06(action);
        Intent intentPutExtra = action.putExtra("status_gallery_target", enumC165167Qd);
        C000700h.A06(intentPutExtra);
        return intentPutExtra;
    }

    public static final String A0I(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            for (String str : A02) {
                if (packageManager.getComponentEnabledSetting(new ComponentName(context.getPackageName(), str)) == 1) {
                    return str;
                }
            }
        }
        return "com.whatsapp.Main";
    }

    public final Intent A0N(Context context, int i, boolean z) {
        A0J(this);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.SettingsTabActivity");
        intent.putExtra(z ? "account_switcher_add_account" : "account_switcher", true);
        intent.putExtra("source", i);
        return intent;
    }

    public final Intent A0O(Context context, int i, boolean z) {
        A0J(this);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.SettingsPasskeys");
        intent.putExtra("passkey_creation_source", i);
        intent.putExtra("passkey_combined_with_email", z);
        return intent;
    }

    public final Intent A0S(Context context, String str) {
        A0J(this);
        Intent className = new Intent().setClassName(context.getPackageName(), "com.whatsapp.settings.ui.SettingsNotifications");
        C000700h.A06(className);
        className.putExtra("search_result_key", str);
        return className;
    }

    public final Intent A0T(Context context, String str) {
        A0J(this);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.SettingsPrivacy");
        intent.putExtra("target_setting", str);
        return intent;
    }

    @Deprecated(message = "Please use MediaPickerIntentBuilder to launch the media picker instead.")
    public final Intent A0Q(Context context, AbstractC02700Ci abstractC02700Ci, C1M3 c1m3, C175497nQ c175497nQ, CIF cif, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3, List list, int i) {
        int iIntValue;
        String str4 = str3;
        IC7 ic7A0H = A0H(this);
        if (str3 == null) {
            GYM gymA03 = IC7.A03(ic7A0H);
            if (num5 != null) {
                iIntValue = num5.intValue();
            } else {
                iIntValue = 25;
            }
            gymA03.A0C(null, num2, Integer.valueOf(iIntValue), num3);
            gymA03.A07(num2);
        }
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity");
        intent.setAction("android.intent.action.PICK");
        intent.setData(MediaStore.Images.Media.INTERNAL_CONTENT_URI);
        if (str3 == null) {
            str4 = IC7.A03(ic7A0H).A01;
        }
        intent.putExtra("media_sharing_user_journey_session", str4);
        if (num5 != null) {
            intent.putExtra("media_sharing_user_journey_start_target", num5.intValue());
        }
        intent.putExtra("max_items", i);
        if (abstractC02700Ci != null) {
            intent.putExtra("jid", abstractC02700Ci.getRawString());
        }
        if (c175497nQ != null) {
            AbstractC08350a2.A0F(intent, c175497nQ);
        }
        intent.putExtra("quoted_group_jid", C0D0.A0A(c1m3));
        if (bool != null) {
            intent.putExtra("number_from_url", bool.booleanValue());
        }
        intent.putExtra("send", true);
        ic7A0H.A01.A00.get();
        intent.putExtra("picker_open_time", SystemClock.elapsedRealtime());
        if (num != null) {
            intent.putExtra("origin", num.intValue());
        }
        intent.putExtra("android.intent.extra.TEXT", str);
        intent.putExtra("mentions", GY3.A03(list));
        if (C000700h.areEqual(bool2, true)) {
            intent.putExtra("enable_partial_height", true);
            intent.putExtra("show_discard_selection_confirmation", true);
            intent.putExtra("show_camera_in_grid", true);
        }
        if (C000700h.areEqual(bool3, true)) {
            intent.putExtra("media_quality_selection", 5);
        }
        if (num2 != null) {
            intent.putExtra("media_sharing_user_journey_origin", num2.intValue());
        }
        if (num3 != null) {
            intent.putExtra("media_sharing_user_journey_chat_type", num3.intValue());
        }
        if (bool4 != null) {
            intent.putExtra("show_dropdown", bool4.booleanValue());
        }
        if (num4 != null) {
            intent.putExtra("picker_actions", num4.intValue());
        }
        if (cif != null) {
            AbstractC182007yq.A02(intent, new C181427xq(cif, null, str2, null, false));
        }
        return intent;
    }
}
