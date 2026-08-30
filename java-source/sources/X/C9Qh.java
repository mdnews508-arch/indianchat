package X;

import android.content.Intent;
import android.os.Bundle;
import android.util.Patterns;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.twofactor.ui.SetCodeFragment;
import com.whatsapp.twofactor.ui.SetEmailFragment;
import com.whatsapp.twofactor.ui.TwoFactorAuthActivity;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.9Qh, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9Qh extends AnonymousClass129 {
    public final int $t;
    public final Object A00;

    public C9Qh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        SettingsTabActivity settingsTabActivity;
        String str;
        Intent intentA02;
        String packageName;
        String str2;
        String str3;
        TextView textView;
        int i;
        String str4;
        switch (this.$t) {
            case 0:
                String strA00 = AbstractC63522vC.A00();
                SettingsTabActivity settingsTabActivity2 = (SettingsTabActivity) this.A00;
                if (!((C0I0) settingsTabActivity2).A05.A0R() && AnonymousClass000.A0B(((C19640u4) settingsTabActivity2.A1e.get()).A03)) {
                    settingsTabActivity2.CVB(Integer.valueOf(R.string._name_removed__res_0x7f1228a6), Integer.valueOf(R.string._name_removed__res_0x7f120f66), Integer.valueOf(R.string._name_removed__res_0x7f1229c2), null);
                    ((C40150Hlm) settingsTabActivity2.A1I.get()).A00(AbstractC466025n.A1I(), strA00, null, null, 1);
                    return;
                } else if (((C0I0) settingsTabActivity2).A04.A0w(2090)) {
                    settingsTabActivity2.A1H.get();
                    settingsTabActivity2.A4z(I3J.A00(settingsTabActivity2, strA00, 1));
                    return;
                } else {
                    if (((C0I0) settingsTabActivity2).A04.A0w(10127)) {
                        settingsTabActivity2.A1H.get();
                        settingsTabActivity2.A50(I3J.A00(settingsTabActivity2, strA00, 1), 300);
                        return;
                    }
                    return;
                }
            case 1:
                String str5 = AbstractC10590dn.A0C;
                SettingsTabActivity settingsTabActivity3 = (SettingsTabActivity) this.A00;
                settingsTabActivity3.A2P.get();
                AbstractC202208rp.A15(settingsTabActivity3, AbstractC81783lh.A0L(str5));
                return;
            case 2:
                SettingsTabActivity settingsTabActivity4 = (SettingsTabActivity) this.A00;
                C22958A9w c22958A9w = settingsTabActivity4.A0M;
                if (c22958A9w != null) {
                    C9YV c9yv = !c22958A9w.A01 ? C211059Mk.A00 : C211039Mi.A00;
                    AbstractC202188rn.A16(settingsTabActivity4).A00(c9yv instanceof C211059Mk ? 53 : 51, AbstractC466025n.A1G());
                    SettingsTabActivity.A0v(c9yv, settingsTabActivity4);
                    return;
                }
                return;
            case 3:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                SettingsTabActivity.A1B(settingsTabActivity, "appearance");
                settingsTabActivity.A0F.A08("appearance_cell", null);
                settingsTabActivity.A29.get();
                str = settingsTabActivity.A0l;
                intentA02 = AbstractC465925m.A02();
                packageName = settingsTabActivity.getPackageName();
                str2 = "com.whatsapp.aura.main.AppearanceActivity";
                break;
            case 4:
                SettingsTabActivity settingsTabActivity5 = (SettingsTabActivity) this.A00;
                AbstractC202188rn.A1R(settingsTabActivity5, "storage_and_data");
                settingsTabActivity5.A50(C202318s1.A03(settingsTabActivity5, settingsTabActivity5.A0l, false), 0);
                return;
            case 5:
                SettingsTabActivity settingsTabActivity6 = (SettingsTabActivity) this.A00;
                Intent intentA0K = AbstractC202188rn.A0K(settingsTabActivity6.A29);
                intentA0K.setClassName(settingsTabActivity6.getPackageName(), "com.whatsapp.aura.main.AuraActivity");
                settingsTabActivity6.A4z(intentA0K);
                return;
            case 6:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                AbstractC202188rn.A1R(settingsTabActivity, "notifications");
                str = settingsTabActivity.A0l;
                intentA02 = AbstractC465925m.A02();
                packageName = settingsTabActivity.getPackageName();
                str2 = "com.whatsapp.settings.ui.SettingsNotifications";
                break;
            case 7:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                AbstractC202188rn.A1R(settingsTabActivity, "accessibility");
                str = settingsTabActivity.A0l;
                intentA02 = AbstractC465925m.A02();
                packageName = settingsTabActivity.getPackageName();
                str2 = "com.whatsapp.settings.ui.SettingsAccessibilityActivity";
                break;
            case 8:
                SetCodeFragment.A00((SetCodeFragment) this.A00);
                return;
            default:
                SetEmailFragment setEmailFragment = (SetEmailFragment) this.A00;
                com.whatsapp.infra.logging.Log.i("setemailfragment/submit");
                int i2 = setEmailFragment.A00;
                if (i2 == 1) {
                    Pattern pattern = Patterns.EMAIL_ADDRESS;
                    TwoFactorAuthActivity twoFactorAuthActivity = setEmailFragment.A03;
                    if (twoFactorAuthActivity == null || (str3 = twoFactorAuthActivity.A04) == null) {
                        str3 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (AbstractC81793li.A1S(str3, pattern)) {
                        TwoFactorAuthActivity twoFactorAuthActivity2 = setEmailFragment.A03;
                        if (twoFactorAuthActivity2 != null) {
                            Bundle bundleA04 = AbstractC465925m.A04();
                            bundleA04.putInt("type", 2);
                            SetEmailFragment setEmailFragment2 = new SetEmailFragment();
                            setEmailFragment2.A1V(bundleA04);
                            twoFactorAuthActivity2.A5I(setEmailFragment2, true);
                            return;
                        }
                        return;
                    }
                    textView = setEmailFragment.A02;
                    if (textView == null) {
                        return;
                    } else {
                        i = R.string._name_removed__res_0x7f12439c;
                    }
                } else {
                    if (i2 != 2) {
                        return;
                    }
                    TwoFactorAuthActivity twoFactorAuthActivity3 = setEmailFragment.A03;
                    String str6 = null;
                    if (twoFactorAuthActivity3 != null) {
                        str4 = twoFactorAuthActivity3.A04;
                        str6 = twoFactorAuthActivity3.A05;
                    } else {
                        str4 = null;
                    }
                    if (C000700h.areEqual(str4, str6)) {
                        AbstractC202188rn.A1Q(AC7.A01(setEmailFragment), "2fa_settings_set_email", "two_factor_email_submitted", "next");
                        TwoFactorAuthActivity twoFactorAuthActivity4 = setEmailFragment.A03;
                        if (twoFactorAuthActivity4 != null) {
                            twoFactorAuthActivity4.A5J(false);
                            return;
                        }
                        return;
                    }
                    textView = setEmailFragment.A02;
                    if (textView == null) {
                        return;
                    } else {
                        i = R.string._name_removed__res_0x7f12439f;
                    }
                }
                textView.setText(i);
                return;
        }
        intentA02.setClassName(packageName, str2);
        AbstractC202188rn.A1N(intentA02, str);
        settingsTabActivity.A4z(intentA02);
    }
}
