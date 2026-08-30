package X;

import android.view.View;
import com.whatsapp.logout.ui.PrimaryLoginBackActivity;
import com.whatsapp.settings.ui.SettingsTrustedDevicesActivity;

/* JADX INFO: renamed from: X.5lt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnClickListenerC127615lt implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public ViewOnClickListenerC127615lt(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                BMR.setEmailClickListener$lambda$18((BMR) this.A00, this.A01, this.A02, view);
                break;
            case 1:
                PrimaryLoginBackActivity primaryLoginBackActivity = (PrimaryLoginBackActivity) this.A00;
                String str = this.A01;
                String str2 = this.A02;
                primaryLoginBackActivity.A07 = "continue_as_tapped";
                primaryLoginBackActivity.A03 = null;
                primaryLoginBackActivity.A0B = false;
                AbstractC466025n.A1W(new C141246Jw(primaryLoginBackActivity, str, str2, null, 3), AbstractC466625t.A0H(primaryLoginBackActivity));
                break;
            default:
                SettingsTrustedDevicesActivity settingsTrustedDevicesActivity = (SettingsTrustedDevicesActivity) this.A00;
                String str3 = this.A01;
                String str4 = this.A02;
                settingsTrustedDevicesActivity.A00 = true;
                C119885Xd.A00(settingsTrustedDevicesActivity.A03).A07(new L1W(), "trusted_devices", "click_add_trusted_device", "tapped");
                C86493va c86493va = (C86493va) settingsTrustedDevicesActivity.A07.getValue();
                AbstractC466025n.A1W(new C6Kr(c86493va, str3, str4, null), C1IN.A00(c86493va));
                break;
        }
    }
}
