package X;

import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.authentication.AppAuthSettingsActivity;

/* JADX INFO: renamed from: X.Jrf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44645Jrf extends AbstractC32666ERd {
    public final /* synthetic */ AppAuthSettingsActivity A00;

    public C44645Jrf(AppAuthSettingsActivity appAuthSettingsActivity) {
        this.A00 = appAuthSettingsActivity;
    }

    @Override // X.AbstractC34039F3g
    public void A00() {
        com.whatsapp.infra.logging.Log.i("AppAuthSettingsActivity/fingerprint-success-animation-end");
        AppAuthSettingsActivity appAuthSettingsActivity = this.A00;
        SwitchCompat switchCompat = appAuthSettingsActivity.A06;
        if (switchCompat == null) {
            C000700h.A0H("appAuthSettingsSwitch");
            throw null;
        }
        switchCompat.setChecked(true);
        AppAuthSettingsActivity.A0Y(appAuthSettingsActivity, true);
    }

    @Override // X.AbstractC32666ERd
    public void A01() {
        com.whatsapp.infra.logging.Log.i("AppAuthSettingsActivity/fingerprint-success");
        AppAuthSettingsActivity appAuthSettingsActivity = this.A00;
        ((C0I0) appAuthSettingsActivity).A07.A05(true);
        ((C05830Ps) ((C0I6) appAuthSettingsActivity).A01.get()).A01(false);
        AppAuthSettingsActivity.A0X(appAuthSettingsActivity);
        ((C1U8) C05C.A02(appAuthSettingsActivity.A0G)).A01();
    }

    @Override // X.AbstractC32666ERd
    public void A02(C1LW c1lw, GMU gmu) {
        com.whatsapp.infra.logging.Log.i("AppAuthSettingsActivity/authenticate");
        C05830Ps c05830Ps = (C05830Ps) ((C0I6) this.A00).A01.get();
        C00K.A0B(c05830Ps.A04());
        c05830Ps.A04.getValue();
    }
}
