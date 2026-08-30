package X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.logout.ui.RemoveAccountBottomSheet;
import com.whatsapp.logout.ui.RemoveLoggedOutAccountsActivity;
import com.whatsapp.settings.ui.PasswordSetFragment;
import com.whatsapp.settings.ui.PasswordUpgradeFragment;
import com.whatsapp.settings.ui.SettingsTrustedDevicesActivity;

/* JADX INFO: renamed from: X.3px, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C84343px extends ClickableSpan {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C84343px(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        C05C c05c;
        Fragment fragment;
        C82203mO c82203mOA0L;
        ActivityC03770Ho activityC03770HoA1I;
        String str;
        String str2;
        ActivityC03770Ho activityC03770Ho;
        C82203mO c82203mOA0L2;
        switch (this.$t) {
            case 0:
                AbstractC466425r.A1P(this.A01);
                break;
            case 1:
                RemoveAccountBottomSheet removeAccountBottomSheet = (RemoveAccountBottomSheet) this.A01;
                c82203mOA0L = AbstractC466725u.A0L(removeAccountBottomSheet.A00);
                activityC03770HoA1I = removeAccountBottomSheet.A1I();
                str = "primary-device-logout-learn-more";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                break;
            case 2:
                RemoveLoggedOutAccountsActivity removeLoggedOutAccountsActivity = (RemoveLoggedOutAccountsActivity) this.A01;
                str2 = "primary-device-logout-learn-more";
                c82203mOA0L2 = AbstractC466725u.A0L(removeLoggedOutAccountsActivity.A02);
                activityC03770Ho = removeLoggedOutAccountsActivity;
                c82203mOA0L2.A01(activityC03770Ho, str2);
                break;
            case 3:
                PasswordSetFragment passwordSetFragment = (PasswordSetFragment) this.A01;
                c05c = passwordSetFragment.A00;
                fragment = passwordSetFragment;
                c82203mOA0L = AbstractC466725u.A0L(c05c);
                activityC03770HoA1I = fragment.A1I();
                str = "password-learn-more";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                break;
            case 4:
                PasswordUpgradeFragment passwordUpgradeFragment = (PasswordUpgradeFragment) this.A01;
                c05c = passwordUpgradeFragment.A01;
                fragment = passwordUpgradeFragment;
                c82203mOA0L = AbstractC466725u.A0L(c05c);
                activityC03770HoA1I = fragment.A1I();
                str = "password-learn-more";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                break;
            default:
                SettingsTrustedDevicesActivity settingsTrustedDevicesActivity = (SettingsTrustedDevicesActivity) this.A01;
                str2 = "two-step-verification";
                c82203mOA0L2 = AbstractC466725u.A0L(settingsTrustedDevicesActivity.A02);
                activityC03770Ho = settingsTrustedDevicesActivity;
                c82203mOA0L2.A01(activityC03770Ho, str2);
                break;
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        int i = this.$t;
        C000700h.A0A(textPaint, 0);
        textPaint.setColor(this.A00);
        switch (i) {
            case 0:
            case 1:
            case 2:
                textPaint.setUnderlineText(false);
                break;
            default:
                textPaint.setUnderlineText(false);
                textPaint.setFakeBoldText(true);
                break;
        }
    }
}
