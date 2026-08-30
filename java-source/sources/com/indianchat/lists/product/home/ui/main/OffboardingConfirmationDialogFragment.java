package com.whatsapp.lists.product.home.ui.main;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C000700h;
import X.C05D;
import X.C0JC;
import X.C37684GhQ;
import X.C3JB;
import X.EnumC96874ad;
import X.RunnableC76123bR;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class OffboardingConfirmationDialogFragment extends WaDialogFragment {
    public boolean A00;
    public boolean A01;
    public final Optional A02 = C05D.A01(616);

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        bundle.putBoolean("has_logged_view_event", this.A01);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A00) {
            return;
        }
        this.A00 = true;
        C0JC c0jcA1L = A1L();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("result_confirmed", false);
        c0jcA1L.A0x("offboarding_confirmation_request", bundleA04);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        if (bundle != null) {
            this.A01 = AbstractC466425r.A1V(bundle, "has_logged_view_event");
        }
        if (!this.A01) {
            if (this.A02.isPresent()) {
                RunnableC76123bR.A00(((WaDialogFragment) this).A04, this, 42);
            }
            this.A01 = true;
        }
        ((WaDialogFragment) this).A07 = EnumC96874ad.A05;
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        c37684GhQA0x.A04(R.string._name_removed__res_0x7f120506);
        c37684GhQA0x.A03(R.string._name_removed__res_0x7f120505);
        C3JB.A01(c37684GhQA0x, this, 7, R.string._name_removed__res_0x7f12050b);
        C3JB.A00(c37684GhQA0x, this, 8, R.string._name_removed__res_0x7f120508);
        return AbstractC466525s.A0H(c37684GhQA0x);
    }
}
