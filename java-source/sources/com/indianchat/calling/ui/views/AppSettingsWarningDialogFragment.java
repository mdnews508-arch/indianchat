package com.whatsapp.calling.ui.views;

import X.AbstractC466225p;
import X.AbstractC466625t;
import X.C0AO;
import X.C0P2;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC29802D3l;
import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public class AppSettingsWarningDialogFragment extends WaDialogFragment {
    public int A00;
    public final C0AO A01 = AbstractC466225p.A0t();

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        if (C0P2.A0W(this.A01)) {
            return;
        }
        A2G();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    /* JADX WARN: Code duplicated, block: B:32:0x0085  */
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        int i;
        int i2;
        this.A00 = A1B().getInt("reason", 0);
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        int i3 = this.A00;
        int i4 = R.string._name_removed__res_0x7f1249a3;
        if (i3 == 1) {
            i4 = R.string._name_removed__res_0x7f123904;
        }
        c37684GhQA0x.A04(i4);
        int i5 = this.A00;
        if ("samsung".equalsIgnoreCase(Build.MANUFACTURER)) {
            int i6 = Build.VERSION.SDK_INT;
            if (i6 == 31) {
                i = R.string._name_removed__res_0x7f1249a0;
                if (i5 == 1) {
                    i = R.string._name_removed__res_0x7f123901;
                }
            } else if (i6 < 28 || i6 > 30) {
                i = R.string._name_removed__res_0x7f1249a1;
                if (i5 == 1) {
                    i = R.string._name_removed__res_0x7f123902;
                }
            } else {
                i = R.string._name_removed__res_0x7f1249a2;
                if (i5 == 1) {
                    i = R.string._name_removed__res_0x7f123903;
                }
            }
        } else {
            i = R.string._name_removed__res_0x7f1249a1;
            if (i5 == 1) {
                i = R.string._name_removed__res_0x7f123902;
            }
        }
        c37684GhQA0x.A03(i);
        if (this.A00 == 1 || ("samsung".equalsIgnoreCase(Build.MANUFACTURER) && (i2 = Build.VERSION.SDK_INT) >= 28 && i2 <= 31)) {
            c37684GhQA0x.setPositiveButton(R.string._name_removed__res_0x7f123140, DialogInterfaceOnClickListenerC29802D3l.A00(this, 24));
        }
        c37684GhQA0x.setNegativeButton(R.string._name_removed__res_0x7f1229c2, DialogInterfaceOnClickListenerC29802D3l.A00(this, 23));
        return c37684GhQA0x.create();
    }
}
