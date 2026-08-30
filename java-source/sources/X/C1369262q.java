package X;

import com.whatsapp.settings.ui.SettingsFragment;

/* JADX INFO: renamed from: X.62q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1369262q implements C0XQ, C07E {
    public final int $t;
    public final Object A00;

    public C1369262q(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0XQ
    public void BmE() {
        if (this.$t != 0) {
            com.whatsapp.infra.logging.Log.i("SettingsTabActivity/onInactiveAccountAddBadge");
            ((C0I0) this.A00).A0B.CJe(new RunnableC139226Bu(this, 10));
            return;
        }
        com.whatsapp.infra.logging.Log.i("SettingsFragment/onInactiveAccountAddBadge");
        SettingsFragment settingsFragment = (SettingsFragment) this.A00;
        C0TT c0tt = settingsFragment.A0p;
        if (c0tt != null) {
            SettingsFragment.A0M(settingsFragment, new C6C5(c0tt, settingsFragment, 18));
        }
    }
}
