package X;

import com.whatsapp.registration.app.EULA;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.waffle.sso.ui.LinkedUsersActivity;

/* JADX INFO: renamed from: X.AVq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23475AVq implements C0KN {
    public final int $t;
    public final Object A00;

    public C23475AVq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0KN
    public final void BoQ() {
        switch (this.$t) {
            case 0:
                ((EULA) this.A00).A0B = true;
                break;
            case 1:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                ((C35751hg) C05C.A02(settingsFragment.A1b)).A01();
                ActivityC03770Ho activityC03770HoA1H = settingsFragment.A1H();
                if (activityC03770HoA1H != null) {
                    activityC03770HoA1H.runOnUiThread(new RunnableC23810Adl(settingsFragment, 24));
                }
                break;
            case 2:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                settingsTabActivity.A0r = true;
                ((C35751hg) settingsTabActivity.A0B.get()).A01();
                break;
            case 3:
                ((HIC) this.A00).A03 = true;
                break;
            default:
                ((LinkedUsersActivity) this.A00).A00 = true;
                break;
        }
    }
}
