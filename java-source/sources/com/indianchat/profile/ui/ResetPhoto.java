package com.whatsapp.profile.ui;

import X.ABW;
import X.AbstractActivityC03850Hw;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.ActivityC03770Ho;
import X.C0TQ;
import X.C0TS;
import X.C37684GhQ;
import X.C3JB;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public class ResetPhoto extends AbstractActivityC03850Hw {
    public int A00;

    public class ConfirmDialogFragment extends WaDialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            Bundle bundle2 = ((Fragment) this).A06;
            int i = bundle2 != null ? bundle2.getInt("photo_type", 0) : 0;
            C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
            int i2 = R.string._name_removed__res_0x7f1236ec;
            if (i == 1) {
                i2 = R.string._name_removed__res_0x7f1236d9;
            }
            c37684GhQA0g.A03(i2);
            c37684GhQA0g.A0J(true);
            C3JB.A00(c37684GhQA0g, this, 13, R.string._name_removed__res_0x7f1236ed);
            C3JB.A01(c37684GhQA0g, this, 14, R.string._name_removed__res_0x7f1236ee);
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

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
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
        int intExtra = getIntent().getIntExtra("photo_type", 0);
        int i = R.string._name_removed__res_0x7f1236eb;
        if (intExtra == 1) {
            i = R.string._name_removed__res_0x7f1236d8;
        }
        setTitle(i);
        if (bundle == null) {
            ConfirmDialogFragment confirmDialogFragment = new ConfirmDialogFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("photo_type", intExtra);
            confirmDialogFragment.A1V(bundleA04);
            confirmDialogFragment.A2L(getSupportFragmentManager(), null);
        }
    }
}
