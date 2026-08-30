package com.whatsapp.registration.app.downgrade;

import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.C05C;
import X.C37685GhR;
import X.C5YU;
import X.DialogInterfaceOnClickListenerC125745iq;
import X.EnumC96874ad;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class DowngradeConfirmationDialog extends WaDialogFragment {
    public final C05C A00 = AnonymousClass056.A00(49669);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) throws JSONException {
        boolean z = A1B().getBoolean("is_meta_verified", false);
        if (bundle == null) {
            C5YU c5yu = (C5YU) C05C.A02(this.A00);
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("copy_variant", "relinking");
            jSONObjectA17.put("is_meta_verified", z);
            C5YU.A00(c5yu, null, AbstractC466525s.A0w(jSONObjectA17), 276, 0);
        }
        ((WaDialogFragment) this).A07 = EnumC96874ad.A05;
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f121488);
        c37685GhRA0y.A0a(A1O(R.string._name_removed__res_0x7f121489));
        DialogInterfaceOnClickListenerC125745iq.A00(c37685GhRA0y, this, 30, R.string._name_removed__res_0x7f124ddc);
        DialogInterfaceOnClickListenerC125745iq.A01(c37685GhRA0y, this, 31, R.string._name_removed__res_0x7f121486);
        c37685GhRA0y.A0c(false);
        return c37685GhRA0y.create();
    }
}
