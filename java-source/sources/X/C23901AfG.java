package X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.inappsignup.SubscriptionSignupBottomSheet;
import com.whatsapp.infra.networking.xmpp.lifecycle.XmppConnectionMetricsWorkManager;
import com.whatsapp.payments.common.ui.WebViewLearnMoreBottomSheetV2;
import java.io.File;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AfG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23901AfG implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C23901AfG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C00m A00(Object obj, int i) {
        return new C00m(null, new C23901AfG(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        switch (this.$t) {
            case 0:
                Set set = (Set) ((C224019uj) this.A00).A08.getValue();
                String[] strArr = new String[47];
                strArr[0] = "com.whatsapp.settings.ui.SettingsSecurity";
                strArr[1] = "com.whatsapp.settings.ui.SettingsPasskeys";
                strArr[2] = "com.whatsapp.settings.ui.SettingsPassword";
                strArr[3] = "com.whatsapp.settings.ui.SettingsTrustedDevicesActivity";
                strArr[4] = "com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity";
                strArr[5] = "com.whatsapp.settings.ui.SettingsOtherApps";
                strArr[6] = "com.whatsapp.report.ui.ReportActivity";
                strArr[7] = "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity";
                strArr[8] = "com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity";
                strArr[9] = "com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity";
                strArr[10] = "com.whatsapp.email.product.EmailVerificationActivity";
                strArr[11] = "com.whatsapp.dmsetting.ChangeDMSettingActivity";
                strArr[12] = "com.whatsapp.settings.ui.SettingsCallingPrivacyActivity";
                strArr[13] = "com.whatsapp.settings.ui.SettingsPrivacyAdvancedActivity";
                strArr[14] = "com.whatsapp.settings.ui.ChannelsPrivacySettingsActivity";
                strArr[15] = "com.whatsapp.authentication.AppAuthSettingsActivity";
                strArr[16] = "com.whatsapp.settings.ui.SettingsContactsActivity";
                strArr[17] = "com.whatsapp.blocklist.ui.BlockList";
                strArr[18] = "com.whatsapp.chatlock.ui.ChatLockSettingsActivity";
                strArr[19] = "com.whatsapp.lastseen.PresencePrivacyActivity";
                strArr[20] = "com.whatsapp.profile.ui.ProfilePhotoPrivacyActivity";
                strArr[21] = "com.whatsapp.profile.ui.AboutStatusPrivacyActivity";
                strArr[22] = "com.whatsapp.profile.ui.ProfileLinksPrivacyActivity";
                strArr[23] = "com.whatsapp.status.audienceselector.StatusPrivacyActivity";
                strArr[24] = "com.whatsapp.dmsetting.DisappearingMessagesSettingActivity";
                strArr[25] = "com.whatsapp.group.product.GroupAddPrivacyActivity";
                strArr[26] = "com.whatsapp.privacy.checkup.PrivacyCheckupHomeActivity";
                strArr[27] = "com.whatsapp.privacy.checkup.PrivacyCheckupDetailActivity";
                strArr[28] = "com.whatsapp.backup.google.SettingsGoogleDrive";
                strArr[29] = "com.whatsapp.settings.ui.chat.wallpaper.SolidColorWallpaper";
                strArr[30] = "com.whatsapp.settings.ui.SettingsChatHistory";
                strArr[31] = "com.whatsapp.settings.ui.SettingsTranscription";
                strArr[32] = "com.whatsapp.lists.product.ListsConversationManagementActivity";
                strArr[33] = "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity";
                strArr[34] = "com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity";
                strArr[35] = "com.whatsapp.settings.ui.AppIconBadgeSettingActivity";
                strArr[36] = "com.whatsapp.storage.StorageUsageActivity";
                strArr[37] = "com.whatsapp.settings.ui.SettingsNetworkUsage";
                strArr[38] = "com.whatsapp.settings.ui.SettingsUserProxyActivity";
                strArr[39] = "com.whatsapp.settings.ui.SettingsSetupUserProxyActivity";
                strArr[40] = "com.whatsapp.inappsupport.ui.app.SupportBloksActivity";
                strArr[41] = "com.whatsapp.newsletterenforcements.ui.userreports.NewsletterUserReportsActivity";
                strArr[42] = "com.whatsapp.settings.ui.SettingsChatAnimation";
                strArr[43] = "com.whatsapp.qrcode.ui.contactqr.ContactQrActivity";
                strArr[44] = "com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity";
                strArr[45] = "com.whatsapp.profile.ui.ProfileInfoFragmentHost";
                return AbstractC03010Dw.A07(AbstractC148856g7.A1H("com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity", strArr, 46), set);
            case 1:
                Fragment fragment = (Fragment) this.A00;
                if (fragment.A0L.A01 != C0IY.DESTROYED) {
                    C0JC c0jcA1K = fragment.A1K();
                    C000700h.A06(c0jcA1K);
                    C3IX.A02(new WebViewLearnMoreBottomSheetV2(), c0jcA1K);
                }
                return C05S.A00;
            case 2:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.iab_webcore_bottom_sheet)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById;
            case 3:
                SubscriptionSignupBottomSheet subscriptionSignupBottomSheet = (SubscriptionSignupBottomSheet) this.A00;
                return AbstractC466625t.A0S(subscriptionSignupBottomSheet.A02).A06(subscriptionSignupBottomSheet.A1A(), subscriptionSignupBottomSheet, "subscription-signup-bottom-sheet");
            case 4:
                return ((Activity) this.A00).findViewById(R.id.success_body);
            case 5:
                return ((Activity) this.A00).findViewById(R.id.done_button);
            case 6:
                return C000700h.A02(AbstractC466625t.A0i(((A7P) this.A00).A00), "backup_ui_prefs");
            case 7:
                File file = ((AVP) this.A00).A02.A0M().A06;
                C0HD.A0J(file, false);
                return file.getCanonicalPath();
            case 8:
                return ((AVP) this.A00).A02.A0S().getCanonicalPath();
            case 9:
                return ((AVP) this.A00).A02.A0M().A0A.getCanonicalPath();
            case 10:
                return ((AVP) this.A00).A02.A0R().getCanonicalPath();
            case 11:
                return ((AVP) this.A00).A02.A0M().A0U.getCanonicalPath();
            case 12:
                return ((AVP) this.A00).A02.A0M().A0N.getCanonicalPath();
            case 13:
                return ((AVP) this.A00).A01.A04().getCanonicalPath();
            case 14:
                return C000700h.A02(AbstractC466625t.A0i(((C22978AAt) this.A00).A00), "backup_prefs");
            case 15:
                return C10640ds.A00((C10640ds) C05C.A02(((C202958t4) this.A00).A00));
            case 16:
                return new C221259nq(((C223349ta) this.A00).A00);
            case 17:
                return new C23053AEe(((C223349ta) this.A00).A00);
            case 18:
                return C000700h.A02(((C224769w1) this.A00).A04, "media_settings_pref");
            case 19:
                return C0YT.A02(((XmppConnectionMetricsWorkManager) this.A00).A07);
            case 20:
                final XmppConnectionMetricsWorkManager xmppConnectionMetricsWorkManager = (XmppConnectionMetricsWorkManager) this.A00;
                return new Handler(((C15R) C05C.A02(xmppConnectionMetricsWorkManager.A00)).A00(), new Handler.Callback() { // from class: X.AHt
                    @Override // android.os.Handler.Callback
                    public final boolean handleMessage(Message message) {
                        XmppConnectionMetricsWorkManager xmppConnectionMetricsWorkManager2 = xmppConnectionMetricsWorkManager;
                        C000700h.A0A(message, 1);
                        if (message.what != 1) {
                            return false;
                        }
                        ((C223879uV) C05C.A02(xmppConnectionMetricsWorkManager2.A02)).A00("XmppConnectionMetricsWorkManager", false, false);
                        return true;
                    }
                });
            case 21:
                return Integer.valueOf(((XmppConnectionMetricsWorkManager) this.A00).A03.A0Y(3532));
            case 22:
                return C000700h.A02(((C223369tc) this.A00).A00, "ntp-scheduler");
            case 23:
                return C05C.A01(((AbstractC208639Ad) this.A00).A01);
            case 24:
                return C05C.A01(((AbstractC208649Ae) this.A00).A01);
            case 25:
                return C05C.A01(((AbstractC208659Ag) this.A00).A01);
            case 26:
                return C05C.A01(((AbstractC208669Ah) this.A00).A01);
            case 27:
                long j = ((C226689z8) this.A00).A00;
                return Long.valueOf(j != -1 ? TimeUnit.MILLISECONDS.toSeconds(j) : -1L);
            case 28:
                return AbstractC466925w.A0R(((C23487AWc) this.A00).A02);
            case 29:
                C222359qM c222359qM = (C222359qM) this.A00;
                Set set2 = AG9.A02;
                return new AG9(AbstractC466125o.A0m(c222359qM.A00), AbstractC466225p.A0j(c222359qM.A02));
            case 30:
                return new C221939p9(AbstractC466125o.A0m(((C222359qM) this.A00).A00), new A3V());
            case 31:
                SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm sharedPreferencesOnSharedPreferenceChangeListenerC23122AHm = (SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) this.A00;
                SharedPreferences sharedPreferencesA04 = AbstractC466625t.A0i(sharedPreferencesOnSharedPreferenceChangeListenerC23122AHm.A00).A04("username_prefs");
                if (sharedPreferencesA04.contains("username_privacy_mode") || sharedPreferencesA04.contains("username_share_include_pin") || sharedPreferencesA04.contains("deeplink_prefill_username")) {
                    SharedPreferences.Editor editorEdit = sharedPreferencesA04.edit();
                    editorEdit.remove("username_privacy_mode");
                    editorEdit.remove("username_share_include_pin");
                    editorEdit.remove("deeplink_prefill_username");
                    editorEdit.apply();
                }
                sharedPreferencesA04.registerOnSharedPreferenceChangeListener(sharedPreferencesOnSharedPreferenceChangeListenerC23122AHm);
                return sharedPreferencesA04;
            case 32:
                return C0IZ.A00(((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) this.A00).A02());
            case 33:
                return C0IZ.A00(((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) this.A00).A01());
            case 34:
                return C0IZ.A00(Boolean.valueOf(AbstractC466025n.A1X(AbstractC465925m.A03(((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) this.A00).A06), "is_username_revoked")));
            case 35:
                return AbstractC466125o.A1M(AbstractC202168rl.A1L(((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) this.A00).A03));
            case 36:
                return AbstractC466125o.A1M(AbstractC202168rl.A1L(((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) this.A00).A04));
            case 37:
                return AbstractC466125o.A1M(AbstractC202168rl.A1L(((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) this.A00).A02));
            case 38:
                return AbstractC466625t.A0i(((C9t4) this.A00).A00).A04("scam_detection_prefs");
            case 39:
                return AbstractC466625t.A0i(((A6A) this.A00).A00).A04("integrity_ai_inference_daily");
            case 40:
                return AbstractC466625t.A0i(((C9pC) this.A00).A00).A04("integrity_ai_telemetry");
            case 41:
            case 42:
            default:
                return AbstractC215099dU.A00(((Fragment) this.A00).A06);
            case 43:
                SharedPreferencesOnSharedPreferenceChangeListenerC23121AHl sharedPreferencesOnSharedPreferenceChangeListenerC23121AHl = (SharedPreferencesOnSharedPreferenceChangeListenerC23121AHl) this.A00;
                SharedPreferences sharedPreferencesA05 = sharedPreferencesOnSharedPreferenceChangeListenerC23121AHl.A00.A04("interop_badge_prefs");
                sharedPreferencesA05.registerOnSharedPreferenceChangeListener(sharedPreferencesOnSharedPreferenceChangeListenerC23121AHl);
                return sharedPreferencesA05;
            case 44:
                return C0IZ.A00(Integer.valueOf(((SharedPreferencesOnSharedPreferenceChangeListenerC23121AHl) this.A00).A00()));
            case 45:
                return C0IZ.A00(Integer.valueOf(AbstractC466525s.A01(AbstractC465925m.A03(((SharedPreferencesOnSharedPreferenceChangeListenerC23121AHl) this.A00).A05), "pref_interop_badge_setting_state")));
            case 46:
                return C0IZ.A00(Integer.valueOf(AbstractC466525s.A01(AbstractC465925m.A03(((SharedPreferencesOnSharedPreferenceChangeListenerC23121AHl) this.A00).A05), "pref_interop_badge_account_state")));
            case 47:
                return C0IZ.A00(Integer.valueOf(AbstractC466525s.A01(AbstractC465925m.A03(((SharedPreferencesOnSharedPreferenceChangeListenerC23121AHl) this.A00).A05), "pref_interop_badge_third_party_chats_state")));
            case 48:
                return C000700h.A02(AbstractC466625t.A0i(((C221299nu) this.A00).A00), "invite_first_reply_latency_prefs");
            case 49:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.calling_availability_match_parent_button);
        }
    }
}
