package X;

import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;

/* JADX INFO: loaded from: classes6.dex */
public class AWE implements C07E, C1CC {
    public final int $t;
    public final Object A00;

    public AWE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C1CC
    public void BfB(boolean z) {
        if (this.$t == 0) {
            if (z) {
                return;
            }
            RunnableC23810Adl.A00((SettingsFragment) this.A00, 27);
        } else {
            SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
            if (z) {
                return;
            }
            ((C0I0) settingsTabActivity).A0B.CJe(new RunnableC23825Ae1(settingsTabActivity, 7));
        }
    }
}
