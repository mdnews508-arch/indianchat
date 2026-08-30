package X;

import android.os.Bundle;
import com.whatsapp.ephemeral.ChangeEphemeralSettingsDialog;

/* JADX INFO: renamed from: X.34i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C675234i {
    public final void A00(C0JC c0jc, int i, int i2) {
        ChangeEphemeralSettingsDialog changeEphemeralSettingsDialog = new ChangeEphemeralSettingsDialog();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("from_settings", i);
        bundleA04.putInt("entry_point", i2);
        changeEphemeralSettingsDialog.A1V(bundleA04);
        changeEphemeralSettingsDialog.A2L(c0jc, "group_ephemeral_settings_dialog");
    }
}
