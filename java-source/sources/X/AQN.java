package X;

import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contactinfo.ui.bottomsheet.addtocontact.AddToContactResultDelegateActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mentions.MentionEveryoneEducationBottomsheet;
import com.whatsapp.payments.common.ui.MessageWithLinkWebViewActivity;
import com.whatsapp.security.traffic.SettingsDefenseModeActivity;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;

/* JADX INFO: loaded from: classes6.dex */
public class AQN implements C0Po {
    public final int $t;
    public final Object A00;

    public AQN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0Po
    public final void Bkw(String str, Bundle bundle) {
        switch (this.$t) {
            case 0:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A00;
                C000700h.A0A(bundle, 2);
                boolean zA1V = AbstractC466425r.A1V(bundle, "isSuccess");
                int i = bundle.getInt("dialogId", -1);
                if (!zA1V && i == 17 && googleDriveNewUserSetupActivity.A5H().A0h && AbstractC202208rp.A0u(googleDriveNewUserSetupActivity.A0C) != null) {
                    com.whatsapp.infra.logging.Log.i("gdrive-new-user-setup/account-selector-cancelled but already selected Google then finishing activity");
                    GoogleDriveNewUserSetupActivity.A0Z(googleDriveNewUserSetupActivity);
                    break;
                }
                break;
            case 1:
                C2066191d c2066191d = (C2066191d) this.A00;
                C000700h.A0A(bundle, 2);
                if (bundle.getBoolean("delete_confirmed")) {
                    com.whatsapp.infra.logging.Log.i("settings-gdrive/delete-cloud-backup/confirmed");
                    C014306w c014306w = c2066191d.A02;
                    Object objA04 = c014306w.A04();
                    Boolean boolA12 = AbstractC466125o.A12();
                    if (!C000700h.areEqual(objA04, boolA12)) {
                        c014306w.A0D(boolA12);
                        AbstractC466025n.A1W(new C24367Anu(c2066191d, null), C1IN.A00(c2066191d));
                    }
                }
                break;
            case 2:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                C000700h.A0A(bundle, 2);
                if (!AbstractC466425r.A1V(bundle, "result_select_status")) {
                    contactPickerFragmentKt.A25 = true;
                } else {
                    contactPickerFragmentKt.A1C.CJT(new RunnableC23809Adk(contactPickerFragmentKt, 9));
                }
                break;
            case 3:
                AddToContactResultDelegateActivity addToContactResultDelegateActivity = (AddToContactResultDelegateActivity) this.A00;
                C000700h.A0A(bundle, 2);
                AddToContactResultDelegateActivity.A0Y(addToContactResultDelegateActivity);
                addToContactResultDelegateActivity.getSupportFragmentManager().A0v("request_bottom_sheet_fragment");
                if (bundle.getBoolean("is_contact_saved")) {
                    AddToContactResultDelegateActivity.A03(bundle, addToContactResultDelegateActivity);
                    C1M3 c1m3A03 = C1M3.A01.A03(addToContactResultDelegateActivity.getIntent().getStringExtra("EXTRA_GROUP_JID"));
                    if (c1m3A03 != null) {
                        AbstractC466125o.A0Z().A0D(addToContactResultDelegateActivity, C7VA.A00(addToContactResultDelegateActivity, c1m3A03, C01d.A08(UserJid.Companion.A02(addToContactResultDelegateActivity.getIntent().getStringExtra("EXTRA_JID"))), 0));
                    }
                }
                addToContactResultDelegateActivity.finish();
                break;
            case 4:
                AddToContactResultDelegateActivity addToContactResultDelegateActivity2 = (AddToContactResultDelegateActivity) this.A00;
                C000700h.A0A(bundle, 2);
                AddToContactResultDelegateActivity.A0Y(addToContactResultDelegateActivity2);
                addToContactResultDelegateActivity2.getSupportFragmentManager().A0v("request_bottom_sheet_fragment");
                if (bundle.getBoolean("is_contact_saved")) {
                    AddToContactResultDelegateActivity.A03(bundle, addToContactResultDelegateActivity2);
                }
                addToContactResultDelegateActivity2.finish();
                break;
            case 5:
                MentionEveryoneEducationBottomsheet mentionEveryoneEducationBottomsheet = (MentionEveryoneEducationBottomsheet) this.A00;
                C000700h.A0A(bundle, 2);
                if (!bundle.getBoolean("already_muted")) {
                    mentionEveryoneEducationBottomsheet.A2G();
                } else {
                    MentionEveryoneEducationBottomsheet.A03(mentionEveryoneEducationBottomsheet);
                }
                break;
            case 6:
                AbstractC466725u.A14(((View) this.A00).findViewById(R.id.translation_feedback_group));
                break;
            case 7:
                MessageWithLinkWebViewActivity messageWithLinkWebViewActivity = (MessageWithLinkWebViewActivity) this.A00;
                C000700h.A0A(bundle, 2);
                if (bundle.containsKey("report_dialog_completed")) {
                    messageWithLinkWebViewActivity.finish();
                }
                break;
            case 8:
                SettingsDefenseModeActivity.A0X((SettingsDefenseModeActivity) this.A00);
                break;
            default:
                NotificationsAndSoundsFragment notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.A00;
                C000700h.A0A(bundle, 2);
                ((C92Z) notificationsAndSoundsFragment.A0T.getValue()).A0g(bundle.getBoolean("is_mute_call_key") ? "jid_call_mute" : "jid_message_mute", String.valueOf(bundle.getInt("mute_selection_key")), null, null);
                break;
        }
    }
}
