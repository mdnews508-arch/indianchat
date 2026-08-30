package com.whatsapp.profile.ui;

import X.ABW;
import X.AbstractActivityC03850Hw;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.ActivityC03770Ho;
import X.C37684GhQ;
import X.C3JB;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public class ResetGroupPhoto extends AbstractActivityC03850Hw {
    public int A00;

    public class ConfirmDialogFragment extends WaDialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            int i = A1B().getInt("PROMPT_RES_ID_KEY", -1);
            if (i == -1) {
                i = R.string._name_removed__res_0x7f1236e2;
            }
            C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
            c37684GhQA0g.A03(i);
            c37684GhQA0g.A0J(true);
            C3JB.A00(c37684GhQA0g, this, 11, R.string._name_removed__res_0x7f124ddc);
            C3JB.A01(c37684GhQA0g, this, 12, R.string._name_removed__res_0x7f1236b8);
            return c37684GhQA0g.create();
        }

        @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            super.onDismiss(dialogInterface);
            ActivityC03770Ho activityC03770HoA1H = A1H();
            if (activityC03770HoA1H == null || ABW.A02(activityC03770HoA1H)) {
                return;
            }
            activityC03770HoA1H.finish();
            activityC03770HoA1H.overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out);
        }
    }

    @Override // X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        int i = AbstractC466125o.A06(this).uiMode & 48;
        if (i != this.A00) {
            this.A00 = i;
            recreate();
        }
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A00 = AbstractC466125o.A06(this).uiMode & 48;
        setTitle(R.string._name_removed__res_0x7f1236ea);
        int intExtra = getIntent().getIntExtra("PROMPT_RES_ID_KEY", -1);
        Integer numValueOf = Integer.valueOf(intExtra);
        if (intExtra == -1) {
            numValueOf = null;
        }
        if (bundle == null) {
            ConfirmDialogFragment confirmDialogFragment = new ConfirmDialogFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            AbstractC466825v.A0x(bundleA04, numValueOf, "PROMPT_RES_ID_KEY");
            confirmDialogFragment.A1V(bundleA04);
            confirmDialogFragment.A2L(getSupportFragmentManager(), null);
        }
    }
}
