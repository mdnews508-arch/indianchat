package X;

import android.view.View;
import com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity;

/* JADX INFO: renamed from: X.AIq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class ViewOnClickListenerC23151AIq implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final boolean A02;

    public ViewOnClickListenerC23151AIq(Object obj, int i, int i2, boolean z) {
        this.$t = i2;
        this.A02 = z;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t == 0) {
            boolean z = this.A02;
            C49792Jl c49792Jl = (C49792Jl) this.A01;
            int i = this.A00;
            if (z) {
                return;
            }
            c49792Jl.A0j(i);
            return;
        }
        SettingsTwoFactorAuthActivity settingsTwoFactorAuthActivity = (SettingsTwoFactorAuthActivity) this.A01;
        int i2 = this.A00;
        boolean z2 = this.A02;
        ((C28g) settingsTwoFactorAuthActivity.A08.get()).A00(2);
        AbstractC202188rn.A1Q(AC7.A00((AC7) AbstractC466325q.A0u(settingsTwoFactorAuthActivity.A3j(), 82572)), "2fa_settings", "click_enable_two_factor", "tapped");
        if (i2 != 1) {
            C9GK c9gk = new C9GK();
            c9gk.A01 = AbstractC466125o.A16();
            c9gk.A02 = AbstractC148876g9.A16();
            c9gk.A00 = true;
            AbstractC202198ro.A19(settingsTwoFactorAuthActivity.A0M, c9gk);
        }
        if (!((C0I0) settingsTwoFactorAuthActivity).A04.A0w(5156) && z2) {
            SettingsTwoFactorAuthActivity.A03(settingsTwoFactorAuthActivity, 1, 2);
            return;
        }
        SettingsTwoFactorAuthActivity.A03(settingsTwoFactorAuthActivity, 1);
        if (z2) {
            return;
        }
        settingsTwoFactorAuthActivity.finish();
    }
}
