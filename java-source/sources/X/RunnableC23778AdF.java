package X;

import android.content.Context;
import android.text.Spanned;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: renamed from: X.AdF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23778AdF implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public RunnableC23778AdF(Object obj, String str, String str2, String str3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewStub viewStubA07;
        WDSBanner wDSBanner;
        int i;
        Object[] objArrA1a;
        int i2;
        Object[] objArrA1a2;
        int i3 = this.$t;
        Object obj = this.A00;
        if (i3 != 0) {
            SettingsTabActivity settingsTabActivity = (SettingsTabActivity) obj;
            String str = this.A01;
            String str2 = this.A02;
            String str3 = this.A03;
            ViewStub viewStubA0C = AbstractC202168rl.A0C(settingsTabActivity, R.id.pmta_graduation_banner_stub);
            if (viewStubA0C != null) {
                WDSBanner wDSBanner2 = (WDSBanner) viewStubA0C.inflate();
                settingsTabActivity.A0n = true;
                AbstractC466725u.A14(settingsTabActivity.A0e);
                String strA02 = ABJ.A02(((AbstractActivityC03850Hw) settingsTabActivity).A03, "18");
                if (str != null) {
                    i2 = R.string._name_removed__res_0x7f12334f;
                    objArrA1a2 = AbstractC81763lf.A1a(str, strA02, 2, 0, 1);
                } else {
                    i2 = R.string._name_removed__res_0x7f123350;
                    objArrA1a2 = new Object[]{strA02};
                }
                String string = settingsTabActivity.getString(i2, objArrA1a2);
                String string2 = settingsTabActivity.getString(R.string._name_removed__res_0x7f124f6a);
                C000700h.A0A(string, 1);
                C000700h.A0A(string2, 2);
                Spanned spannedA01 = FZK.A01(settingsTabActivity, string, string2, false);
                C34490FLh c34490FLhA0e = AbstractC202228rr.A0e();
                c34490FLhA0e.A03 = spannedA01;
                c34490FLhA0e.A05 = true;
                AbstractC466525s.A1Q(wDSBanner2, c34490FLhA0e);
                AbstractC202188rn.A0u(settingsTabActivity).A02(2, 5, 1);
                wDSBanner2.setOnDismissListener(new C23898AfD(wDSBanner2, settingsTabActivity, str2, str3, 2));
                UXLog.setOnClickListener(wDSBanner2, new ViewOnClickListenerC23149AIo(str3, 21, settingsTabActivity), 1677791123);
                return;
            }
            return;
        }
        SettingsFragment settingsFragment = (SettingsFragment) obj;
        String str4 = this.A01;
        String str5 = this.A02;
        String str6 = this.A03;
        View view = ((Fragment) settingsFragment).A0B;
        if (view == null || (viewStubA07 = AbstractC465925m.A07(view, R.id.pmta_graduation_banner_stub)) == null) {
            return;
        }
        View viewInflate = viewStubA07.inflate();
        if (!(viewInflate instanceof WDSBanner) || (wDSBanner = (WDSBanner) viewInflate) == null) {
            return;
        }
        settingsFragment.A15 = wDSBanner;
        AbstractC466725u.A14(settingsFragment.A17);
        String strA03 = ABJ.A02(AbstractC466225p.A0l(settingsFragment.A2U), "18");
        Context contextA1A = settingsFragment.A1A();
        if (str4 != null) {
            i = R.string._name_removed__res_0x7f12334f;
            objArrA1a = AbstractC466525s.A1a(str4, 0);
            objArrA1a[1] = strA03;
        } else {
            i = R.string._name_removed__res_0x7f123350;
            objArrA1a = new Object[]{strA03};
        }
        String strA1P = settingsFragment.A1P(i, objArrA1a);
        C000700h.A09(strA1P);
        Spanned spannedA02 = FZK.A01(contextA1A, strA1P, AbstractC466525s.A0u(settingsFragment, R.string._name_removed__res_0x7f124f6a), false);
        C34490FLh c34490FLhA0e2 = AbstractC202228rr.A0e();
        c34490FLhA0e2.A03 = spannedA02;
        AbstractC202218rq.A1H(settingsFragment, c34490FLhA0e2);
        WDSBanner wDSBanner3 = settingsFragment.A15;
        if (wDSBanner3 != null) {
            wDSBanner3.setOnDismissListener(new C23898AfD(wDSBanner, settingsFragment, str5, str6, 1));
        }
        WDSBanner wDSBanner4 = settingsFragment.A15;
        if (wDSBanner4 != null) {
            UXLog.setOnClickListener(wDSBanner4, new ViewOnClickListenerC23149AIo(str6, 19, settingsFragment), 1337037533);
        }
    }
}
