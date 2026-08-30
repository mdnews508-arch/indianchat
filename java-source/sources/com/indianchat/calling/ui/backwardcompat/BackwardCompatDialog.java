package com.whatsapp.calling.ui.backwardcompat;

import X.ADS;
import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.C00C;
import X.C0OG;
import X.C37684GhQ;
import X.D64;
import X.DialogInterfaceOnClickListenerC29802D3l;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class BackwardCompatDialog extends WaDialogFragment {
    public final ADS A00 = (ADS) C00C.A02(82448);

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        int i;
        String strA1O;
        D64 d64 = (D64) C0OG.A01(A1B(), D64.class, "event-args");
        if (d64 == null) {
            throw AbstractC32971bt.A0O("BackwardCompatDialog requires event args");
        }
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A0J(true);
        c37684GhQA0g.A0Q(DialogInterfaceOnClickListenerC29802D3l.A00(this, 10), R.string._name_removed__res_0x7f1229c2);
        int i2 = d64.A01;
        if (i2 == 0) {
            if (d64.A00 == 1) {
                i = R.string._name_removed__res_0x7f1238f3;
            }
            return AbstractC466525s.A0H(c37684GhQA0g);
        }
        if (i2 == 1 && d64.A00 == 1) {
            i = R.string._name_removed__res_0x7f1238f2;
        } else if (i2 == 1) {
            if (d64.A00 == 1 && (strA1O = A1O(R.string._name_removed__res_0x7f1238eb)) != null) {
                c37684GhQA0g.A0I(strA1O);
            }
            c37684GhQA0g.A0O(DialogInterfaceOnClickListenerC29802D3l.A00(this, 11), R.string._name_removed__res_0x7f1244bf);
        }
        return AbstractC466525s.A0H(c37684GhQA0g);
        String strA1O2 = A1O(i);
        if (strA1O2 != null) {
            c37684GhQA0g.A0e(strA1O2);
        }
        if (i2 == 1) {
            if (d64.A00 == 1) {
                c37684GhQA0g.A0I(strA1O);
            }
            c37684GhQA0g.A0O(DialogInterfaceOnClickListenerC29802D3l.A00(this, 11), R.string._name_removed__res_0x7f1244bf);
        }
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
