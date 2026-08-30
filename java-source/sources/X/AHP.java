package X;

import android.content.DialogInterface;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$LoginFailedDialogFragment;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import com.whatsapp.conversation.ui.conversationrow.SecurityNotificationDialogFragment;
import com.whatsapp.settings.ui.SettingsContactsActivity;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;

/* JADX INFO: loaded from: classes6.dex */
public class AHP implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public AHP(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        ActivityC03770Ho activityC03770HoA1I;
        switch (this.$t) {
            case 0:
                DisplayExceptionDialogFactory$LoginFailedDialogFragment displayExceptionDialogFactory$LoginFailedDialogFragment = (DisplayExceptionDialogFactory$LoginFailedDialogFragment) this.A00;
                boolean z = this.A01;
                activityC03770HoA1I = displayExceptionDialogFactory$LoginFailedDialogFragment.A1I();
                String string = AbstractC466225p.A05(displayExceptionDialogFactory$LoginFailedDialogFragment.A04.A0t).getString("main_button_url", null);
                if (!z || AbstractC42021sW.A00(string) || string == null) {
                    DisplayExceptionDialogFactory$LoginFailedDialogFragment.A00(activityC03770HoA1I, displayExceptionDialogFactory$LoginFailedDialogFragment);
                } else {
                    displayExceptionDialogFactory$LoginFailedDialogFragment.A06.CJj(activityC03770HoA1I, Uri.parse(string), null);
                }
                break;
            case 1:
                DisplayExceptionDialogFactory$LoginFailedDialogFragment displayExceptionDialogFactory$LoginFailedDialogFragment2 = (DisplayExceptionDialogFactory$LoginFailedDialogFragment) this.A00;
                boolean z2 = this.A01;
                activityC03770HoA1I = displayExceptionDialogFactory$LoginFailedDialogFragment2.A1I();
                C35731he c35731he = displayExceptionDialogFactory$LoginFailedDialogFragment2.A06;
                String strA1N = AbstractC466025n.A1N(AbstractC466225p.A05(displayExceptionDialogFactory$LoginFailedDialogFragment2.A04.A0t), "secondary_button_url");
                if (!z2 || AbstractC42021sW.A00(strA1N)) {
                    strA1N = "https://faq.whatsapp.com";
                }
                c35731he.CJj(activityC03770HoA1I, Uri.parse(strA1N), null);
                break;
            case 2:
                boolean z3 = this.A01;
                ContactFormActivity contactFormActivity = (ContactFormActivity) this.A00;
                C000700h.A0A(dialogInterface, 2);
                if (z3) {
                    AbstractC202188rn.A0i(contactFormActivity.A0X).A07(19, AbstractC466125o.A11());
                }
                dialogInterface.dismiss();
                return;
            case 3:
                boolean z4 = this.A01;
                C23085AFu c23085AFu = ((ContactFormActivity) this.A00).A06;
                if (z4) {
                    if (c23085AFu != null) {
                        c23085AFu.A06();
                        return;
                    }
                } else if (c23085AFu != null) {
                    c23085AFu.A0C(false);
                    return;
                }
                C000700h.A0H("contactFormSaveContactController");
                throw null;
            case 4:
                SecurityNotificationDialogFragment securityNotificationDialogFragment = (SecurityNotificationDialogFragment) this.A00;
                boolean z5 = this.A01;
                ActivityC03770Ho activityC03770HoA1H = securityNotificationDialogFragment.A1H();
                if (activityC03770HoA1H != null) {
                    securityNotificationDialogFragment.A00.A01(activityC03770HoA1H, z5 ? "security-code-not-verified" : "about-e2e-encryption");
                    return;
                }
                return;
            case 5:
                boolean z6 = this.A01;
                C220049ll c220049ll = (C220049ll) this.A00;
                if (z6) {
                    ((C18170ra) C05C.A02(c220049ll.A00)).A0E(EnumC245915u.REGISTRATION_FULL);
                    return;
                }
                return;
            case 6:
                SettingsContactsActivity settingsContactsActivity = (SettingsContactsActivity) this.A00;
                settingsContactsActivity.A5H(C23954Ag7.A01(settingsContactsActivity, 45), R.string._name_removed__res_0x7f122ab6, true, this.A01, false);
                return;
            default:
                boolean z7 = this.A01;
                WaInAppBrowsingActivity waInAppBrowsingActivity = (WaInAppBrowsingActivity) this.A00;
                C000700h.A0A(dialogInterface, 2);
                dialogInterface.dismiss();
                if (z7) {
                    waInAppBrowsingActivity.A5K(0, WaInAppBrowsingActivity.A03(waInAppBrowsingActivity));
                    return;
                }
                return;
        }
        activityC03770HoA1I.finishAffinity();
    }
}
