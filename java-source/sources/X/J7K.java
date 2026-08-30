package X;

import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.authentication.AppAuthSettingsActivity;
import com.whatsapp.authentication.AppAuthenticationActivity;

/* JADX INFO: loaded from: classes10.dex */
public class J7K extends AbstractC50570NEo {
    public final int $t;
    public final Object A00;

    public J7K(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC50570NEo
    public void A00() {
        if (1 - this.$t == 0) {
            com.whatsapp.infra.logging.Log.i("AppAuthenticationActivity/onAuthenticationFailed");
            ((AppAuthenticationActivity) this.A00).A00 = 3;
        }
    }

    @Override // X.AbstractC50570NEo
    public void A01(int i, CharSequence charSequence) {
        if (this.$t == 0) {
            if (i == 7) {
                C0I0 c0i0 = (C0I0) this.A00;
                C0JT c0jt = c0i0.A0B;
                Object[] objArr = new Object[1];
                AbstractC466225p.A1J(30, objArr);
                c0jt.A0J(c0i0.getString(R.string._name_removed__res_0x7f1203fc, objArr), 1);
            }
            com.whatsapp.infra.logging.Log.i("AppAuthSettingsActivity/error");
            AppAuthSettingsActivity.A03((AppAuthSettingsActivity) this.A00);
            return;
        }
        AbstractC466325q.A1E("AppAuthenticationActivity/onAuthenticationError errorCode=", AnonymousClass000.A08(), i);
        AppAuthenticationActivity appAuthenticationActivity = (AppAuthenticationActivity) this.A00;
        appAuthenticationActivity.A00 = 3;
        ((C05830Ps) C05C.A02(appAuthenticationActivity.A04)).A01(true);
        if (i == 7) {
            com.whatsapp.infra.logging.Log.i("AppAuthenticationActivity/onAuthenticationError/lockout");
            C0JT c0jt2 = ((C0I0) appAuthenticationActivity).A0B;
            Object[] objArr2 = new Object[1];
            AbstractC466225p.A1J(30, objArr2);
            c0jt2.A0J(appAuthenticationActivity.getString(R.string._name_removed__res_0x7f1203fb, objArr2), 1);
        }
    }

    @Override // X.AbstractC50570NEo
    public void A02(NSR nsr) {
        if (this.$t != 0) {
            com.whatsapp.infra.logging.Log.i("AppAuthenticationActivity/onAuthenticationSucceeded");
            AppAuthenticationActivity appAuthenticationActivity = (AppAuthenticationActivity) this.A00;
            appAuthenticationActivity.A00 = 3;
            ((C05830Ps) C05C.A02(appAuthenticationActivity.A04)).A01(false);
            AppAuthenticationActivity.A0X(appAuthenticationActivity);
            AppAuthenticationActivity.A03(appAuthenticationActivity);
            return;
        }
        com.whatsapp.infra.logging.Log.i("AppAuthSettingsActivity/success");
        AppAuthSettingsActivity appAuthSettingsActivity = (AppAuthSettingsActivity) this.A00;
        ((C05830Ps) ((C0I6) appAuthSettingsActivity).A01.get()).A01(false);
        ((C0I0) appAuthSettingsActivity).A07.A05(true);
        AppAuthSettingsActivity.A0X(appAuthSettingsActivity);
        AppAuthSettingsActivity.A0Y(appAuthSettingsActivity, true);
        SwitchCompat switchCompat = appAuthSettingsActivity.A06;
        if (switchCompat == null) {
            C000700h.A0H("appAuthSettingsSwitch");
            throw null;
        }
        switchCompat.setChecked(true);
        ((C1U8) C05C.A02(appAuthSettingsActivity.A0G)).A01();
        ((C05830Ps) ((C0I6) appAuthSettingsActivity).A01.get()).A00(appAuthSettingsActivity, false);
    }
}
