package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.ui.coreui.languageselector.LanguageSelectorBottomSheet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Abn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23693Abn implements GMH {
    public final int $t;
    public final Object A00;

    public C23693Abn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.GMH
    public final void BnP(String str) {
        LanguageSelectorBottomSheet languageSelectorBottomSheet;
        if (this.$t != 0) {
            SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
            SettingsTabActivity.A0w(settingsTabActivity);
            settingsTabActivity.A0r = true;
            ((AbstractActivityC03850Hw) settingsTabActivity).A03.A0U(str);
            java.util.Map map = ((C23074AFh) AbstractC466325q.A0u(settingsTabActivity.A3j(), 82282)).A00;
            if (map == null) {
                C000700h.A0H("allSettingsMap");
                throw null;
            }
            Iterator itA0v = AbstractC81793li.A0v(map);
            while (itA0v.hasNext()) {
                ((B6m) itA0v.next()).CPf(Voip.REJECT_REASON_DECLINED);
            }
            languageSelectorBottomSheet = settingsTabActivity.A0d;
        } else {
            SettingsFragment settingsFragment = (SettingsFragment) this.A00;
            SettingsFragment.A09(settingsFragment);
            settingsFragment.A1S = true;
            AbstractC466225p.A0l(settingsFragment.A2U).A0U(str);
            languageSelectorBottomSheet = settingsFragment.A12;
        }
        if (languageSelectorBottomSheet != null) {
            languageSelectorBottomSheet.A2H();
        }
    }
}
