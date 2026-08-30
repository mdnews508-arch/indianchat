package X;

import android.view.ViewTreeObserver;
import androidx.compose.ui.platform.AndroidComposeView;
import com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.registration.app.ChangeNumberOverview;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContacts;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyModes;
import com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity;

/* JADX INFO: loaded from: classes6.dex */
public class AJS implements ViewTreeObserver.OnScrollChangedListener {
    public final int $t;
    public final Object A00;

    public AJS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        switch (this.$t) {
            case 0:
                AndroidComposeView.A0G((AndroidComposeView) this.A00);
                break;
            case 1:
                DeleteAccountConfirmation.A03((DeleteAccountConfirmation) this.A00);
                break;
            case 2:
                SharedTextPreviewDialogFragment.A03((SharedTextPreviewDialogFragment) this.A00);
                break;
            case 3:
                ChangeNumberOverview.A0X((ChangeNumberOverview) this.A00);
                break;
            case 4:
                ChangeNumberNotifyContacts.A03((ChangeNumberNotifyContacts) this.A00);
                break;
            case 5:
                ChangeNumberNotifyModes changeNumberNotifyModes = (ChangeNumberNotifyModes) this.A00;
                AbstractC465925m.A05(changeNumberNotifyModes.A03).setElevation(AbstractC465925m.A05(changeNumberNotifyModes.A08).canScrollVertically(1) ? changeNumberNotifyModes.A00 : 0.0f);
                break;
            case 6:
                SettingsTwoFactorAuthActivity settingsTwoFactorAuthActivity = (SettingsTwoFactorAuthActivity) this.A00;
                settingsTwoFactorAuthActivity.A03.setElevation(settingsTwoFactorAuthActivity.A05.canScrollVertically(1) ? settingsTwoFactorAuthActivity.A00 : 0.0f);
                break;
            default:
                C34743FVh.A00((C34743FVh) this.A00);
                break;
        }
    }
}
