package com.whatsapp.qrcode.contactqr;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C000700h;
import X.C37684GhQ;
import X.GM3;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class ErrorDialogFragment extends WaDialogFragment {
    public GM3 A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        if (context instanceof GM3) {
            this.A00 = (GM3) context;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        GM3 gm3 = this.A00;
        if (gm3 != null) {
            gm3.BwJ();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        int i;
        int i2 = A1B().getInt("ARG_ERROR_CODE");
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.setPositiveButton(R.string._name_removed__res_0x7f1229c2, null);
        switch (i2) {
            case 2:
                c37684GhQA0g.A04(R.string._name_removed__res_0x7f121034);
                String strA0x = AbstractC466425r.A0x(this, "https://whatsapp.com/android", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121033);
                C000700h.A09(strA0x);
                c37684GhQA0g.A0I(strA0x);
                break;
            case 3:
                i = R.string._name_removed__res_0x7f121028;
                c37684GhQA0g.A03(i);
                break;
            case 4:
                i = R.string._name_removed__res_0x7f123501;
                c37684GhQA0g.A03(i);
                break;
            case 5:
                i = R.string._name_removed__res_0x7f123500;
                c37684GhQA0g.A03(i);
                break;
            case 6:
                i = R.string._name_removed__res_0x7f121029;
                c37684GhQA0g.A03(i);
                break;
            case 7:
                i = R.string._name_removed__res_0x7f121fe6;
                c37684GhQA0g.A03(i);
                break;
            default:
                i = R.string._name_removed__res_0x7f121027;
                c37684GhQA0g.A03(i);
                break;
        }
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
