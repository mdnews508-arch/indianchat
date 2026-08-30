package X;

import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.settings.ui.SettingsContactsActivity;

/* JADX INFO: renamed from: X.Acr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23756Acr implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final boolean A02;

    public RunnableC23756Acr(Object obj, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = z;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C45676KdD c45676KdD = (C45676KdD) this.A01;
            boolean z = this.A02;
            Kx7.A00(c45676KdD.A01, Boolean.valueOf(z), null, this.A00);
            return;
        }
        SettingsContactsActivity settingsContactsActivity = (SettingsContactsActivity) this.A01;
        int i = this.A00;
        boolean z2 = this.A02;
        SettingsContactsActivity.A0Y(settingsContactsActivity, false);
        SwitchCompat switchCompat = settingsContactsActivity.A04;
        if (switchCompat == null) {
            C000700h.A0H("contactBackupSwitch");
            throw null;
        }
        switchCompat.toggle();
        SettingsContactsActivity.A0X(settingsContactsActivity, i);
        if (!z2 || settingsContactsActivity.A09) {
            return;
        }
        settingsContactsActivity.A09 = true;
        ((C25851Av) C05C.A02(settingsContactsActivity.A0D)).A04(settingsContactsActivity, "backup-settings", 0);
    }
}
