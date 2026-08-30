package X;

import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ListView;
import android.widget.ScrollView;
import com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation;
import com.whatsapp.contact.ui.picker.ContactPicker;
import com.whatsapp.contact.ui.picker.ContactPickerBottomSheetActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import com.whatsapp.registration.app.ChangeNumberOverview;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContacts;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyModes;
import com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity;

/* JADX INFO: loaded from: classes6.dex */
public class AJR implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final Object A00;

    public AJR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(ViewTreeObserver viewTreeObserver, Object obj, int i) {
        viewTreeObserver.addOnPreDrawListener(new AJR(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00ab  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        boolean z;
        String str;
        switch (this.$t) {
            case 0:
                DeleteAccountConfirmation deleteAccountConfirmation = (DeleteAccountConfirmation) this.A00;
                ScrollView scrollView = deleteAccountConfirmation.A01;
                if (scrollView != null) {
                    AbstractC466525s.A1E(scrollView, this);
                    DeleteAccountConfirmation.A03(deleteAccountConfirmation);
                    return false;
                }
                str = "scrollView";
                C000700h.A0H(str);
                throw null;
            case 1:
                ContactPickerBottomSheetActivity contactPickerBottomSheetActivity = (ContactPickerBottomSheetActivity) this.A00;
                ContactPickerFragment contactPickerFragment = ((ContactPicker) contactPickerBottomSheetActivity).A0A;
                if (contactPickerFragment == null) {
                    return true;
                }
                ViewGroup viewGroup = contactPickerBottomSheetActivity.A00;
                if (viewGroup == null) {
                    str = "contactPickerLayout";
                    C000700h.A0H(str);
                    throw null;
                }
                if (contactPickerBottomSheetActivity.A01) {
                    z = contactPickerBottomSheetActivity.A05.A0J == 6;
                }
                int iA0X = ContactPickerBottomSheetActivity.A0X(viewGroup, contactPickerBottomSheetActivity, z);
                ViewGroup viewGroup2 = ((ContactPickerFragmentKt) contactPickerFragment).A0O;
                if (viewGroup2 == null) {
                    return true;
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup2.getLayoutParams();
                if (marginLayoutParams.bottomMargin == iA0X) {
                    return true;
                }
                marginLayoutParams.setMargins(0, 0, 0, iA0X);
                viewGroup2.setLayoutParams(marginLayoutParams);
                return true;
            case 2:
                InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity = (InviteNonWhatsAppContactPickerActivity) this.A00;
                ListView listView = inviteNonWhatsAppContactPickerActivity.A04;
                if (listView == null) {
                    str = "listView";
                    C000700h.A0H(str);
                    throw null;
                }
                AbstractC466525s.A1E(listView, this);
                InviteNonWhatsAppContactPickerActivity.A0Y(inviteNonWhatsAppContactPickerActivity);
                return true;
            case 3:
                ChangeNumberOverview changeNumberOverview = (ChangeNumberOverview) this.A00;
                ScrollView scrollView2 = changeNumberOverview.A00;
                if (scrollView2 != null) {
                    AbstractC466525s.A1E(scrollView2, this);
                    ChangeNumberOverview.A0X(changeNumberOverview);
                    return false;
                }
                str = "scrollView";
                C000700h.A0H(str);
                throw null;
            case 4:
                ChangeNumberNotifyContacts changeNumberNotifyContacts = (ChangeNumberNotifyContacts) this.A00;
                ScrollView scrollView3 = changeNumberNotifyContacts.A02;
                if (scrollView3 != null) {
                    AbstractC466525s.A1E(scrollView3, this);
                    ChangeNumberNotifyContacts.A03(changeNumberNotifyContacts);
                    return false;
                }
                str = "scrollView";
                C000700h.A0H(str);
                throw null;
            case 5:
                ChangeNumberNotifyModes changeNumberNotifyModes = (ChangeNumberNotifyModes) this.A00;
                InterfaceC001000l interfaceC001000l = changeNumberNotifyModes.A08;
                AbstractC466525s.A1E(AbstractC465925m.A05(interfaceC001000l), this);
                AbstractC465925m.A05(changeNumberNotifyModes.A03).setElevation(AbstractC465925m.A05(interfaceC001000l).canScrollVertically(1) ? changeNumberNotifyModes.A00 : 0.0f);
                return false;
            default:
                SettingsTwoFactorAuthActivity settingsTwoFactorAuthActivity = (SettingsTwoFactorAuthActivity) this.A00;
                AbstractC466525s.A1E(settingsTwoFactorAuthActivity.A05, this);
                settingsTwoFactorAuthActivity.A03.setElevation(settingsTwoFactorAuthActivity.A05.canScrollVertically(1) ? settingsTwoFactorAuthActivity.A00 : 0.0f);
                return false;
        }
    }
}
