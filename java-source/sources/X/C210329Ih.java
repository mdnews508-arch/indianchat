package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.settings.ui.SettingsDataUsageActivity;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.9Ih, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C210329Ih extends AbstractC10420dV {
    public final AtomicBoolean A00 = AbstractC466125o.A1J();
    public final /* synthetic */ SettingsDataUsageActivity A01;

    public C210329Ih(SettingsDataUsageActivity settingsDataUsageActivity) {
        this.A01 = settingsDataUsageActivity;
    }

    @Override // X.AbstractC10420dV
    public void A0V() {
        com.whatsapp.infra.logging.Log.i("settings-data-usage-activity/load storage size task/started");
        SettingsDataUsageActivity settingsDataUsageActivity = this.A01;
        if (settingsDataUsageActivity.A03 == -1) {
            settingsDataUsageActivity.A0A.setText(R.string._name_removed__res_0x7f12098e);
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        com.whatsapp.infra.logging.Log.i("settings-data-usage-activity/load storage size task/background");
        if (this.A00.get()) {
            return null;
        }
        SettingsDataUsageActivity settingsDataUsageActivity = this.A01;
        return Long.valueOf(AbstractC14170kZ.A01(((C0I0) settingsDataUsageActivity).A0A, settingsDataUsageActivity.A0H));
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Number number = (Number) obj;
        com.whatsapp.infra.logging.Log.i("settings-data-usage-activity/load storage size task/fetch completed");
        if (number != null) {
            SettingsDataUsageActivity settingsDataUsageActivity = this.A01;
            long jLongValue = number.longValue();
            settingsDataUsageActivity.A03 = jLongValue;
            settingsDataUsageActivity.A0A.setText(AGS.A05(((AbstractActivityC03850Hw) settingsDataUsageActivity).A03, jLongValue));
        }
    }
}
